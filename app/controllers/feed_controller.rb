require 'open-uri'

class FeedController < ApplicationController
  def google
    @engines = Engine.includes(engineable: { photos_attachments: :blob })
    @wheels  = Wheel.includes(photos_attachments: :blob)

    builder = Nokogiri::XML::Builder.new(encoding: 'UTF-8') do |xml|
      xml.rss(version: "2.0", 'xmlns:g' => "http://base.google.com/ns/1.0") do
        xml.channel do
          xml.title "Autobidder Feed"
          xml.link root_url
          xml.description "Feed of engines and wheels"

          # ==================
          # ENGINES
          # ==================
          @engines.each do |engine|
            product = engine.engineable
            next unless product.present?

            xml.item do
              xml['g'].id "engine-#{engine.id}"
              xml.title engine.title
              xml.description product.description
              xml['g'].price "#{product.price} USD"
              xml['g'].condition "used"
              xml['g'].brand product.manufacturer
              xml['g'].product_type "Engine"
              xml['g'].availability "in stock"
              xml['g'].link engine_url(engine)

              # Images
              if product.photos.attached?
                photos = product.photos
                xml['g'].image_link url_for(photos.first)
                photos.drop(1).first(10).each do |photo|
                  xml['g'].additional_image_link url_for(photo)
                end
              end
            end
          end

          # ==================
          # WHEELS
          # ==================
          @wheels.each do |wheel|
            xml.item do
              xml['g'].id "wheel-#{wheel.id}"
              xml.title wheel.name
              xml.description "#{wheel.diameter}\" x #{wheel.width}\" wheel with #{wheel.bolt_pattern} bolt pattern"
              xml['g'].price "#{wheel.price} USD"
              xml['g'].condition "new"
              xml['g'].brand "Generic"  # or real brand if you add one later
              xml['g'].mpn wheel.sku # your own SKU (internal)
              xml['g'].identifier_exists false
              xml['g'].product_type "Wheel"
              xml['g'].availability wheel.stock.to_i > 0 ? "in stock" : "out of stock"
              xml['g'].link wheel_url(wheel)

              # Images
              if wheel.photos.attached?
                photos = wheel.photos
                xml['g'].image_link url_for(photos.first)
                photos.drop(1).first(10).each do |photo|
                  xml['g'].additional_image_link url_for(photo)
                end
              end
            end
          end
        end
      end
    end

    render xml: builder.to_xml
  end
end
