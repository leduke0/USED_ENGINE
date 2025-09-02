

# 1. Moto Metal MO970
wheel1 = Wheel.create!(
  name: "Moto Metal MO970 20x9 Machined Black 6x139.7 (Fits GMC Sierra)",
  price: 250,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 9.0,
  offset: 0,
  backspacing: 6.0,
  bore: 106.1,
  sku: "MO970-2090MB",
  stock: 15
)

mo970_urls = [
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756573765/s-l960_mm9pwi.webp",
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756573911/mo9705_6lug_20x10_et12_gloss_blk_machined_a2-png_uwak9g.webp",
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756573912/mo9705_6lug_20x10_et12_gloss_blk_machined_face-png_plopum.webp"
]

mo970_urls.each do |url|
  wheel1.photos.attach(
    io: URI.open(url),
    filename: File.basename(URI.parse(url).path),
    content_type: "image/webp"
  )
end
puts "created now #{Wheel.count} wheels"

# 2. Fuel Assault D546
wheel2 = Wheel.create!(
  name: "Fuel Assault D546 18x9 Black Milled 6x139.7 (Fits GMC Sierra)",
  price: 250,
  bolt_pattern: "6x139.7",
  diameter: 18,
  width: 9.0,
  offset: 12,
  backspacing: 5.5,
  bore: 106.1,
  sku: "FUEL-D546-1890BM",
  stock: 20
)

assault_urls = [
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574056/61j3cZwuTkL._AC_SX679__rtz8o8.jpg",
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574055/61j3cZwuTkL._AC_SX679__1_zganqi.jpg",
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574055/51pgGl4KuRL._AC__bkseoa.jpg"
]

assault_urls.each do |url|
  wheel2.photos.attach(
    io: URI.open(url),
    filename: File.basename(URI.parse(url).path),
    content_type: "image/webp"
  )
end
puts "created now #{Wheel.count} wheels"

# 3. Moto Metal MO962
wheel3 = Wheel.create!(
  name: "Moto Metal MO962 20x10 Gloss Black 6x139.7 (Fits GMC Sierra)",
  price: 280,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 10.0,
  offset: -24,
  backspacing: 4.5,
  bore: 106.1,
  sku: "MO962-2010GB",
  stock: 18
)

mo962_urls = [
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574188/61j3cZwuTkL._AC_SX679__1_lc1ux2.jpg",
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574187/51pgGl4KuRL._AC__mlr8p0.jpg"
]

mo962_urls.each do |url|
  wheel3.photos.attach(
    io: URI.open(url),
    filename: File.basename(URI.parse(url).path),
    content_type: "image/webp"
  )
end
puts "we justed created #{Wheel.count} new wheels"

# 4. Fuel Vapor D560
wheel4 = Wheel.create!(
  name: "Fuel Vapor D560 17x9 Matte Black 6x139.7 (Fits GMC Sierra)",
  price: 290,
  bolt_pattern: "6x139.7",
  diameter: 17,
  width: 9.0,
  offset: 1,
  backspacing: 5.0,
  bore: 106.1,
  sku: "FUEL-D560-1790MB",
  stock: 25
)

vapor_urls = [
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574367/s-l1600_7_gofort.webp",
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574367/s-l1600_8_ps7td0.webp"
]

vapor_urls.each do |url|
  wheel4.photos.attach(
    io: URI.open(url),
    filename: File.basename(URI.parse(url).path),
    content_type: "image/webp"
  )
end
puts "created now #{Wheel.count} wheels"

# 5. XD820 Grenade
wheel5 = Wheel.create!(
  name: "XD Series XD820 Grenade 20x12 Black Milled 6x139.7 (Fits GMC Sierra)",
  price: 290,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 12.0,
  offset: -44,
  backspacing: 4.75,
  bore: 106.1,
  sku: "XD820-2012BM",
  stock: 12
)

xd820_urls = [
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574626/61yFW03fYTL._AC_SX679__vzoepi.jpg",
  "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574626/51SVlGwQcdL._AC__yd3ekq.jpg"
]

xd820_urls.each do |url|
  wheel5.photos.attach(
    io: URI.open(url),
    filename: File.basename(URI.parse(url).path),
    content_type: "image/webp"
  )
end
puts "created now #{Wheel.count} wheels"


# Fuel Off-Road Rebel 6 D679 (22")
wheel1 = Wheel.create!(
  name: "Fuel Off-Road Rebel 6 D679 22x10 Matte Black 6x139.7 (Fits GMC Sierra)",
  price: 265,
  bolt_pattern: "6x139.7",
  diameter: 22,
  width: 10.0,
  offset: -12,
  backspacing: 7.0,
  bore: 106.1,
  sku: "FUEL-D679-2210MB",
  stock: 10
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574794/6110wSPj4bL._AC_SX679__i0qmax.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574794/51rDMF54bXL._AC__xdfkvb.jpg"].each do |url|
  wheel1.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# Rev Chrome 586
wheel2 = Wheel.create!(
  name: "Rev Chrome 586 Mesh 20x9 Chrome 6x139.7 (Fits GMC Sierra)",
  price: 300,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 9.0,
  offset: 18,
  backspacing: 6.5,
  bore: 106.1,
  sku: "REV-586-2090C",
  stock: 8
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756574986/586_chrome_white_anavcf.webp"].each do |url|
  wheel2.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# Moto Metal MO970 (Machined Gloss Black)
wheel3 = Wheel.create!(
  name: "Moto Metal MO970 20x9 Machined Gloss Black 6x139.7 (Fits GMC Sierra)",
  price: 310,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 9.0,
  offset: 0,
  backspacing: 6.0,
  bore: 106.1,
  sku: "MM-MO970-2090MGB",
  stock: 12
)
[
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756575201/s-l960_ixvvqq.webp"].each do |url|
  wheel3.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# Fuel Matte Black Vapor
wheel4 = Wheel.create!(
  name: "Fuel Vapor D560 17x9 Matte Black 6x139.7 (Fits GMC Sierra)",
  price: 300,
  bolt_pattern: "6x139.7",
  diameter: 17,
  width: 9.0,
  offset: 1,
  backspacing: 5.0,
  bore: 106.1,
  sku: "FUEL-D560-1790MB",
  stock: 15
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756576405/s-l1600_7_o6q5jp.webp"].each do |url|
  wheel4.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# Big Baller Brand H138 LB4
wheel5 = Wheel.create!(
  name: "Big Baller H138 LB4 20x10 Satin Black 6x139.7 (Fits GMC Sierra)",
  price: 270,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 10.0,
  offset: 12,
  backspacing: 6.8,
  bore: 106.1,
  sku: "BB-H138-2010SB",
  stock: 6
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756576482/61FKvPW4PEL._AC_SX679__qmf0ra.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756576483/81a0SpfV43L._AC_SX679__ofg8ka.jpg"].each do |url|
  wheel5.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# Moto Metal Stinger
wheel6 = Wheel.create!(
  name: "Moto Metal Stinger 22x10.5 Gloss Black 6x139.7 (Fits GMC Sierra)",
  price: 300,
  bolt_pattern: "6x139.7",
  diameter: 22,
  width: 10.5,
  offset: 18,
  backspacing: 7.2,
  bore: 106.1,
  sku: "MM-STINGER-22105GB",
  stock: 5
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756576629/s-l1600_8_pxl1lj.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756576628/s-l960_zlogun.webp"].each do |url|
  wheel6.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# TIS Chrome 547
wheel7 = Wheel.create!(
  name: "TIS 547 20x9 Chrome 6x139.7 (Fits GMC Sierra)",
  price: 220,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 9.0,
  offset: 18,
  backspacing: 6.5,
  bore: 106.1,
  sku: "TIS-547-2090C",
  stock: 8
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756579334/s-l1600_9_bfycls.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756579334/s-l1600_8_zct3va.webp"].each do |url|
  wheel7.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# TIS Milled Black 544
wheel8 = Wheel.create!(
  name: "TIS 544 20x10 Milled Black 6x139.7 (Fits GMC Sierra)",
  price: 270,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 10.0,
  offset: 12,
  backspacing: 5.8,
  bore: 106.1,
  sku: "TIS-544-2010MB",
  stock: 7
)
[
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756576741/s-l1600_7_jdskln.webp"].each do |url|
  wheel8.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# Method 708
wheel9 = Wheel.create!(
  name: "Method 708 18x8.5 Machined Gloss Black 6x139.7 (Fits GMC Sierra)",
  price: 290,
  bolt_pattern: "6x139.7",
  diameter: 18,
  width: 8.5,
  offset: 0,
  backspacing: 5.5,
  bore: 106.1,
  sku: "METHOD-708-1885MGB",
  stock: 12
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756576918/method-mr708-wheel-5lug-gloss-black-17x8-5-1000_1000x1000_qk4vjy.webp"].each do |url|
  wheel9.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# Black Rhino Black Arsenal
wheel10 = Wheel.create!(
  name: "Black Rhino Arsenal 20x9 Satin Black 6x139.7 (Fits GMC Sierra)",
  price: 290,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 9.0,
  offset: -12,
  backspacing: 5.5,
  bore: 106.1,
  sku: "BR-ARSENAL-2090SB",
  stock: 9
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756577080/arsenal-9-5-truck-wheels-rims-black-rhino-arsenal-5-lug-textured-matte-black-std-png_o09zbx.webp",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756577078/arsenal-9-5-truck-wheels-rims-black-rhino-arsenal-5-lug-textured-matte-black-lay-png_enjviw.webp"].each do |url|
  wheel10.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# Vision Machined Black Warrior
wheel11 = Wheel.create!(
  name: "Vision Warrior 18x8 Machined Black 6x139.7 (Fits GMC Sierra)",
  price: 180,
  bolt_pattern: "6x139.7",
  diameter: 18,
  width: 8.0,
  offset: 0,
  backspacing: 5.0,
  bore: 106.1,
  sku: "VISION-WARRIOR-1880MB",
  stock: 14
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756577508/611k-BJPh9L._AC_SX679__lyqgei.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756577507/51r6uq-qlSL._AC__tgdz51.jpg"].each do |url|
  wheel11.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# American Racing Baja
wheel12 = Wheel.create!(
  name: "American Racing Baja 17x8 Polished 6x139.7 (Fits GMC Sierra)",
  price: 230,
  bolt_pattern: "6x139.7",
  diameter: 17,
  width: 8.0,
  offset: 0,
  backspacing: 5.0,
  bore: 106.1,
  sku: "AR-BAJA-1780P",
  stock: 16
)
[
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1756577820/s-l960_trjmob.webp"].each do |url|
  wheel12.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"

# Rev OE 586
wheel13 = Wheel.create!(
  name: "Rev OE 586 20x9 Gloss Black 6x139.7 (Fits GMC Sierra)",
  price: 150,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 9.0,
  offset: 18,
  backspacing: 6.5,
  bore: 106.1,
  sku: "REV-586-2090GB",
  stock: 5
)
["https://res.cloudinary.com/drxr1eiwp/image/upload/v1756577965/REV-Wheels-586B-2908327-586-Series-20x9-6-06-BS-6x5-5-6-x-139-7-Black-Fits-select-1999-2021-CHEVROLET-SILVERADO-2013-2020-RAM-1500_38b9d5e2-d2f2-4df0-af86-b5a326b82fcb.3b80eca2deb3279a3025eb1dd97788b2_sc6s1f.avif"].each do |url|
  wheel13.photos.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end
puts "created now #{Wheel.count} wheels"
