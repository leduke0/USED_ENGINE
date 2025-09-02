# Hot-Searched Ford F-150 Wheels
wheel14 = Wheel.create!(
  name: "Fuel Assault D546 20x10 Gloss Black Milled 6x135 (Fits Ford F-150)",
  price: 189,
  bolt_pattern: "6x135",
  diameter: 20,
  width: 10.0,
  offset: -24,
  backspacing: 4.25,
  bore: 87.1,
  sku: "FUEL-D546-20x10GB",
  stock: 8
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756818038/kit_n0lvh9.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756818038/51pgGl4KuRL._AC__whizp1.jpg"].each do |url|
  wheel14.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Ram 1500 - High Demand Truck
wheel15 = Wheel.create!(
  name: "Black Rhino Armory 18x9.5 Gunblack 5x127 (Fits Ram 1500)",
  price: 350,
  bolt_pattern: "5x127",
  diameter: 18,
  width: 9.5,
  offset: 0,
  backspacing: 5.0,
  bore: 71.5,
  sku: "BLK-ARMORY-18x95GB",
  stock: 12
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756818172/Armory_Gunblack_0001__17810_yxaduo.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756818172/Armory_Gunblack_0002__10814_krkdno.png"].each do |url|
  wheel15.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Chevy Silverado 1500 - Popular Truck
wheel16 = Wheel.create!(
  name: "Method Race NV 17x8.5 Bronze 6x139.7 (Fits Chevy Silverado 1500)",
  price: 290,
  bolt_pattern: "6x139.7",
  diameter: 17,
  width: 8.5,
  offset: 0,
  backspacing: 4.75,
  bore: 106.25,
  sku: "METHOD-NV-17x85BZ",
  stock: 15
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756818265/MR305_NV_wheel_6lug_18x9-1605-964-00-1000_S-Bronze-Edit-np_1000x1000_gw0pxe.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756818265/method-mr305-wheel-6lug-bronze-black-street-20x10-lay-1000-Bronze-Edit-np_1000x1000_fsdwox.webp"].each do |url|
  wheel16.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Toyota Tacoma - Hot Mid-Size Truck
wheel17 = Wheel.create!(
  name: "TIS 547B 18x9 Satin Bronze 6x139.7 (Fits Toyota Tacoma)",
  price: 13895,
  bolt_pattern: "6x139.7",
  diameter: 18,
  width: 9.0,
  offset: 20,
  backspacing: 6.0,
  bore: 106.1,
  sku: "TIS-547B-18x9SBM",
  stock: 10
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756818831/5e94e2ecc40e7bf9282ecd62c2762d2ed94d1811_zrvhif.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756818831/5e94e2ecc40e7bf9282ecd62c2762d2ed94d1811_zrvhif.jpg"].each do |url|
  wheel17.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Toyota Tundra - Full Size Toyota Truck
wheel18 = Wheel.create!(
  name: "Vision Wheel Prowler 20x9 Gunmetal 6x139.7 (Fits Toyota Tundra)",
  price: 290,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 9.0,
  offset: 18,
  backspacing: 6.5,
  bore: 106.1,
  sku: "VISION-PROWLER-20x9GM",
  stock: 7
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756819111/prowler_black_9wide_white_h5sxjh.webp"].each do |url|
  wheel18.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Jeep Wrangler - Ultra Popular Off-Road Vehicle
wheel19 = Wheel.create!(
  name: "Fuel Rebel D679 17x9 Matte Black 5x127 (Fits Jeep Wrangler JK/JL)",
  price: 17225,
  bolt_pattern: "5x127",
  diameter: 17,
  width: 9.0,
  offset: -12,
  backspacing: 4.25,
  bore: 71.5,
  sku: "FUEL-D679-17x9MB",
  stock: 14
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756819300/61S60lhNPPL._AC_SX679__yfq0co.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756819300/81ZlSPhVJzL._AC_SX679__odukhp.jpg"].each do |url|
  wheel19.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Honda Civic - Popular Tuner Car
wheel20 = Wheel.create!(
  name: "Enkei RPF1 17x9 Silver 5x114.3 (Fits Honda Civic Si/Type R)",
  price: 205,
  bolt_pattern: "5x114.3",
  diameter: 17,
  width: 9.0,
  offset: 45,
  backspacing: 6.5,
  bore: 64.1,
  sku: "ENKEI-RPF1-17x9SIL",
  stock: 20
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756819435/RPF1_Silver_rim_wheel__06536_pyesz4.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756819434/ENKEI_RPF1_AUTHORIZED_DEALER__16469_tl7jfn.jpg"].each do |url|
  wheel20.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Nissan 350Z/370Z - Sports Car Market
wheel21 = Wheel.create!(
  name: "Rays Volk Racing TE37 18x9.5 Bronze 5x114.3 (Fits Nissan 350Z/370Z)",
  price: 250,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 9.5,
  offset: 22,
  backspacing: 6.0,
  bore: 66.1,
  sku: "RAYS-TE37-18x95BZ",
  stock: 6
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756819636/19inch_porsche_MM_e5vsxq.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756819636/TE37SAGA-SPLUS_20inch_MM_pd5sdi.jpg"].each do |url|
  wheel21.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Mazda MX-5 Miata - Lightweight Sports Car
wheel22 = Wheel.create!(
  name: "Enkei PF01 15x8 White 4x100 (Fits Mazda MX-5 Miata NA/NB)",
  price: 9995,
  bolt_pattern: "4x100",
  diameter: 15,
  width: 8.0,
  offset: 35,
  backspacing: 5.4,
  bore: 60.1,
  sku: "ENKEI-PF01-15x8WHT",
  stock: 18
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756819782/13_PF01_18__SV_w75_lvli9v.png",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756819782/PF01-MB_isni7c.jpg"].each do |url|
  wheel22.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# TIRE & WHEEL PACKAGES - High Demand Items

# Package 1: Ford F-150 Complete Setup
wheel23 = Wheel.create!(
  name: "Method 312 Wheel & Toyo Open Country Tire Package 17x8.5 6x135 (Ford F-150)",
  price: 650, # Higher price for complete package
  bolt_pattern: "6x135",
  diameter: 17,
  width: 8.5,
  offset: 0,
  backspacing: 4.75,
  bore: 87.1,
  sku: "METHOD-312-TOYO-PKG-F150",
  stock: 4
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756820180/4068074236_vftzvl.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756820180/4068148643_kfqyll.jpg"].each do |url|
  wheel23.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Package 2: Jeep Wrangler Tire Package
wheel24 = Wheel.create!(
  name: "Fuel Vector Wheel & BFG KO2 Tire Package 17x9 5x127 (Jeep Wrangler JL)",
  price: 950,
  bolt_pattern: "5x127",
  diameter: 17,
  width: 9.0,
  offset: -12,
  backspacing: 4.25,
  bore: 71.5,
  sku: "FUEL-VECTOR-BFG-PKG-JL",
  stock: 3
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756820361/fuel-wheels-wrangler-fuel-vector-matte-black-17x9-bf-goodrich-all-terrain-ta-ko2-j196100.J196100_u0viu5.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756820361/J196100_alt1_auomz2.webp"].each do |url|
  wheel24.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Package 3: Ram 1500 Street Package
wheel25 = Wheel.create!(
  name: "Black Rhino Traverse Wheel & Nitto Terra Grappler Tire Package 20x9 5x127 (Ram 1500)",
  price: 870,
  bolt_pattern: "5x127",
  diameter: 20,
  width: 9.0,
  offset: 15,
  backspacing: 5.75,
  bore: 71.5,
  sku: "BLK-TRAVERSE-NITTO-PKG-RAM",
  stock: 5
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756820878/s-l1600_7_sexebs.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756820878/s-l1600_8_zadhck.webp"].each do |url|
  wheel25.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Package 4: Chevy Silverado Work Truck Package
wheel26 = Wheel.create!(
  name: "Vision Wheel Warrior Wheel & Falken Wildpeak Tire Package 18x9 6x139.7 (Silverado 1500)",
  price: 795,
  bolt_pattern: "6x139.7",
  diameter: 18,
  width: 9.0,
  offset: 12,
  backspacing: 5.5,
  bore: 106.25,
  sku: "VISION-WARRIOR-FALKEN-PKG",
  stock: 6
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756821063/s-l1600_7_qkkich.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756821064/s-l1600_8_rql2ko.webp"].each do |url|
  wheel26.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Luxury SUV Market - BMW X5/X6
wheel27 = Wheel.create!(
  name: "HRE FlowForm FF15 20x10 Tarmac 5x120 (Fits BMW X5/X6)",
  price: 854,
  bolt_pattern: "5x120",
  diameter: 20,
  width: 10.0,
  offset: 40,
  backspacing: 7.0,
  bore: 72.6,
  sku: "HRE-FF15-20x10TAR",
  stock: 4
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756821288/usdm-012528-4469_nf4pr9.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756821287/usdm-012528-4469_2_pm4cxh.jpg"].each do |url|
  wheel27.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Tesla Model Y - Electric Vehicle Market
wheel28 = Wheel.create!(
  name: "Rotiform SIX 19x8.5 Anthracite 5x114.3 (Fits Tesla Model 3/Y)",
  price: 350,
  bolt_pattern: "5x114.3",
  diameter: 19,
  width: 8.5,
  offset: 35,
  backspacing: 6.25,
  bore: 64.1,
  sku: "ROTO-SIX-19x85ANTH",
  stock: 9
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756821551/rotifrom_blq_c_r165_satin_blk_formula_tyres_bcflfs.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756821551/BLQ-C-R165-19x8_8041.5-ET45-SATIN-BLK-A2_1000_olkdmr.jpg"].each do |url|
  wheel28.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Subaru WRX/STI - Performance Market
wheel29 = Wheel.create!(
  name: "Vossen CV3-R 18x9.5 Gloss Graphite 5x114.3 (Fits Subaru WRX/STI)",
  price: 650,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 9.5,
  offset: 38,
  backspacing: 6.5,
  bore: 56.1,
  sku: "VOSSEN-CV3R-18x95GG",
  stock: 8
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756821770/s-l1600_7_er9jdy.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756821771/s-l1600_8_ocxjo2.webp"].each do |url|
  wheel29.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Mustang - American Sports Car Icon
wheel30 = Wheel.create!(
  name: "American Racing VN507 Rodder 18x8 Vintage Silver 5x114.3 (Fits Ford Mustang)",
  price: 205,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 8.0,
  offset: 40,
  backspacing: 6.15,
  bore: 70.5,
  sku: "AR-VN507-18x8VS",
  stock: 11
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756821945/VN5074-A1-png__87891_q95bcr.png",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756822006/121700729_10159351447281977_3089651007011898417_n_1_1024x__23784_y24wge.jpg"].each do |url|
  wheel30.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"

# Dodge Challenger/Charger - Muscle Car Market
wheel31 = Wheel.create!(
  name: "American Racing Torq Thrust M 20x8 Anthracite 5x115 (Fits Dodge Challenger/Charger)",
  price: 289,
  bolt_pattern: "5x115",
  diameter: 20,
  width: 8.0,
  offset: 35,
  backspacing: 6.0,
  bore: 71.5,
  sku: "AR-VN427-20x8ANTH",
  stock: 22
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756822306/s-l1600_7_bkjtvt.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756822307/s-l1600_8_wrviqy.webp"].each do |url|
  wheel31.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Chevy Camaro - American Sports Car
wheel32 = Wheel.create!(
  name: "Rohana RC10 19x8.5 Matte Black 5x120 (Fits Chevrolet Camaro SS/ZL1)",
  price: 345,
  bolt_pattern: "5x120",
  diameter: 19,
  width: 8.5,
  offset: 35,
  backspacing: 6.25,
  bore: 72.6,
  sku: "ROHANA-RC10-19x85MB",
  stock: 16
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756822712/rc10_gunmetalblack_white_1_h3vtna.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756822712/329131-1-2013-mustang-ford-sve-lowering-springs-coilovers-rohana-rc10-black_nzm99b.webp"].each do |url|
  wheel32.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Corvette C7/C8 - Iconic Sports Car
wheel33 = Wheel.create!(
  name: "HRE P101 Forged 19x10 Satin Charcoal 5x120 (Fits Chevrolet Corvette C7/C8)",
  price: 3500,
  bolt_pattern: "5x120",
  diameter: 19,
  width: 10.0,
  offset: 40,
  backspacing: 7.0,
  bore: 70.3,
  sku: "HRE-P101-19x10SC",
  stock: 8
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756823163/HREWHEELSP101SC-MOTORSPORTSLA_pdo4wg.webp"].each do |url|
  wheel33.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Infiniti Q50/Q60 - Popular Luxury Sports Sedan
wheel34 = Wheel.create!(
  name: "Work Emotion CR Kiwami 19x9.5 Matte Bronze 5x114.3 (Fits Infiniti Q50/Q60)",
  price: 899,
  bolt_pattern: "5x114.3",
  diameter: 19,
  width: 9.5,
  offset: 38,
  backspacing: 6.5,
  bore: 66.1,
  sku: "WORK-CR-KIWAMI-19x95MB",
  stock: 11
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756823285/s-l1600_9_ip0j6l.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756823286/s-l1600_10_cryqtp.webp"].each do |url|
  wheel34.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Lexus IS250/IS350 - Luxury Sport Sedan
wheel35 = Wheel.create!(
  name: "Gram Lights 57DR 18x9.5 Semi Gloss Black 5x114.3 (Fits Lexus IS250/IS350)",
  price: 450,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 9.5,
  offset: 40,
  backspacing: 6.75,
  bore: 73.1,
  sku: "GRAM-57DR-18x95SGB",
  stock: 14
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756823420/s-l1600_12_tcjfiz.webp"].each do |url|
  wheel35.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Acura TL/TLX - Performance Luxury
wheel36 = Wheel.create!(
  name: "Konig Hypergram 18x8.5 Metallic Carbon 5x114.3 (Fits Acura TL/TLX)",
  price: 299,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 8.5,
  offset: 45,
  backspacing: 6.5,
  bore: 64.1,
  sku: "KONIG-HYPER-18x85MC",
  stock: 25
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756823584/hypergram_bronze_white_zwwlvy.webp"].each do |url|
  wheel36.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Honda Accord - Popular Mid-Size Sedan
wheel37 = Wheel.create!(
  name: "Fifteen52 Integrale 18x8.5 Speed Silver 5x120 (Fits Honda Accord Sport)",
  price: 275,
  bolt_pattern: "5x120",
  diameter: 18,
  width: 8.5,
  offset: 35,
  backspacing: 6.25,
  bore: 64.1,
  sku: "F52-INTEGRALE-18x85SS",
  stock: 18
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756823753/xlarge-fifteen52-podium-wheel-5lug-speed-silver-18x8-5_bqvzg9.jpg"].each do |url|
  wheel37.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Volkswagen Golf GTI/R - Hot Hatch Market
wheel38 = Wheel.create!(
  name: "BBS CH-R 18x8 Satin Black 5x112 (Fits VW Golf GTI/Golf R)",
  price: 425,
  bolt_pattern: "5x112",
  diameter: 18,
  width: 8.0,
  offset: 47,
  backspacing: 6.75,
  bore: 57.1,
  sku: "BBS-CHR-18x8SB",
  stock: 12
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756823856/chrblk__63498_elq5ib.webp"].each do |url|
  wheel38.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Audi A4/S4 - German Luxury
wheel39 = Wheel.create!(
  name: "Rotiform RSE 19x8.5 Matte Anthracite 5x112 (Fits Audi A4/S4 B8/B9)",
  price: 350,
  bolt_pattern: "5x112",
  diameter: 19,
  width: 8.5,
  offset: 45,
  backspacing: 6.75,
  bore: 66.6,
  sku: "ROTO-RSE-19x85MA",
  stock: 9
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756824380/s-l960_uxoxlb.webp"].each do |url|
  wheel39.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# BMW 3 Series - Entry Luxury Sports
wheel40 = Wheel.create!(
  name: "VMR V710 18x8.5 Hyper Silver 5x120 (Fits BMW 3 Series E90/F30/G20)",
  price: 315,
  bolt_pattern: "5x120",
  diameter: 18,
  width: 8.5,
  offset: 35,
  backspacing: 6.25,
  bore: 72.6,
  sku: "VMR-V710-18x85HS",
  stock: 17
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756824550/v710_a1silver_big_001_1000x_aymjel.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756824551/v710_a3silver_big_001_1000x_z5ggsq.webp"].each do |url|
  wheel40.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# TIRE & WHEEL PACKAGES - Single Unit Price

# Package 5: Honda Civic Type R Setup
wheel41 = Wheel.create!(
  name: "Enkei RPF1 & Michelin Pilot Sport Tire Package 18x9.5 5x120 (Honda Civic Type R)",
  price: 599, # Complete wheel + tire per corner
  bolt_pattern: "5x120",
  diameter: 18,
  width: 9.5,
  offset: 45,
  backspacing: 6.75,
  bore: 64.1,
  sku: "ENKEI-RPF1-MICHELIN-CTR",
  stock: 8
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756824725/IMG_1622_ar3lcw.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756824726/IMG_1623_ydbpqd.jpg"].each do |url|
  wheel41.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"



# Hyundai Genesis Coupe - Tuner Market
wheel43 = Wheel.create!(
  name: "Artisa ArtFormed Elder 19x9.5 Gloss Gunmetal 5x114.3 (Fits Genesis Coupe)",
  price: 215,
  bolt_pattern: "5x114.3",
  diameter: 19,
  width: 9.5,
  offset: 22,
  backspacing: 5.75,
  bore: 67.1,
  sku: "ARTISA-ELDER-19x95GG",
  stock: 10
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756824907/elder_brushedapollosilver_left_white_qzok3x.webp"].each do |url|
  wheel43.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Scion FRS/Toyota 86/Subaru BRZ - Sports Car Trio
wheel44 = Wheel.create!(
  name: "Advan Racing RZII 17x9 Racing White 5x100 (Fits Toyota 86/Subaru BRZ/Scion FRS)",
  price: 455,
  bolt_pattern: "5x100",
  diameter: 17,
  width: 9.0,
  offset: 45,
  backspacing: 6.75,
  bore: 56.1,
  sku: "ADVAN-RZII-17x9RW",
  stock: 13
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756825060/s-l1600_7_p45euk.webp"].each do |url|
  wheel44.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Mitsubishi Lancer Evo - Rally Heritage
wheel45 = Wheel.create!(
  name: "Volk Racing TE37 Saga 18x9.5 Diamond Dark Gunmetal 5x114.3 (Fits Evo X)",
  price: 425,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 9.5,
  offset: 40,
  backspacing: 6.75,
  bore: 73.1,
  sku: "VOLK-TE37SAGA-18x95DDG",
  stock: 7
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756825229/VR-TE37-SAGA-SPLUS-1718_MM_640x640_p0efv8.jpg"].each do |url|
  wheel45.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


# Mercedes-Benz C-Class - German Luxury
wheel46 = Wheel.create!(
  name: "Avant Garde M590 19x8.5 Satin Silver 5x112 (Fits Mercedes C-Class W204/W205)",
  price: 385,
  bolt_pattern: "5x112",
  diameter: 19,
  width: 8.5,
  offset: 35,
  backspacing: 6.25,
  bore: 66.6,
  sku: "AG-M590-19x85SS",
  stock: 15
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756825590/avant-garde-m590-20-wheels-audi-ng_1378811689__05931_eiszgy.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756825584/avant-garde-m590-20-wheels-audi-ng_1378811702__19614_aswf23.jpg"].each do |url|
  wheel46.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


wheel48 = Wheel.create!(
  name: "RTR Tech 7 & Michelin Pilot Sport Tire Package 19x10 5x114.3 (Mustang GT)",
  price: 649,
  bolt_pattern: "5x114.3",
  diameter: 19,
  width: 10.0,
  offset: 45,
  backspacing: 7.0,
  bore: 70.5,
  sku: "RTR-TECH7-MICHELIN-GT",
  stock: 5
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756825835/sve-mustang-dhp1-forged-wheel-michelin-sport-4s-tire-kit-19x10-5-11-black-15-23-mach-1_c2553ad3_vgs3kf.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756825834/sve-mustang-dhp1-forged-wheel-michelin-sport-4s-tire-kit-19x10-5-11-black-15-23-mach-1_42166263_jmtewl.jpg"].each do |url|
  wheel48.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"


wheel53 = Wheel.create!(
  name: "TSportline TS114 & Michelin Pilot Sport Tire Package 21x9 5x120 (Tesla Model S)",
  price: 1500,
  bolt_pattern: "5x120",
  diameter: 21,
  width: 9.0,
  offset: 35,
  backspacing: 6.5,
  bore: 64.1,
  sku: "TSL-TS114-MICHELIN-MS",
  stock: 3
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756826105/tesla-model-s-wheel-and-tire-package-21-forged-ts114-matte-black_9aadcdac-6b43-4a12-899e-77687d5450a0_644x_2x.progressive_auqbfe.webp",
"https://res.cloudinary.com/drxr1eiwp/image/upload/v1756826104/21_Twin_Turbine_Wheel_anhmkv.webp"].each do |url|
  wheel53.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created #{Wheel.count} new wheels"
