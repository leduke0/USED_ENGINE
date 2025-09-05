# 2. BFGoodrich All-Terrain T/A KO2 - Top Off-Road Tire
tire2 = Tire.create!(
  name: "BFGoodrich All-Terrain T/A KO2 265/70R17",
  brand: "BFGoodrich",
  model: "All-Terrain T/A KO2",
  size: "265/70R17",
  price: 219,
  load_index: 115,
  speed_rating: "S",
  sidewall: "Standard",
  tread_depth: 15.0,
  tire_type: "All-Terrain",
  sku: "BFG-KO2-265-70-17",
  stock: 36,
  description: "Legendary all-terrain tire with CoreGard technology for maximum toughness and traction"
)

["https://res.cloudinary.com/drxr1eiwp/image/upload/v1757014001/61GYIupd8XL._AC_SL1002__bymcow.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1757014001/61eSvi8HwrL._AC_SL1080__fgbb54.jpg"].each do |url|
  tire2.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 3. Michelin CrossClimate2 - Popular All-Season
tire3 = Tire.create!(
  name: "Michelin CrossClimate2 225/45R18",
  brand: "Michelin",
  model: "CrossClimate2",
  size: "225/45R18",
  price: 179,
  load_index: 95,
  speed_rating: "Y",
  sidewall: "XL",
  tread_depth: 10.5,
  tire_type: "All-Season",
  sku: "MICHELIN-CC2-225-45-18",
  stock: 42,
  description: "Award-winning all-season tire with summer performance and winter mobility"
)

["https://res.cloudinary.com/drxr1eiwp/image/upload/v1757014085/71Sy-3kuedL._AC_SL1114__cuu7bn.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1757014085/71mHXu7BpeL._AC_SL1500__posgfn.jpg"].each do |url|
  tire3.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 4. Continental ExtremeContact Sport - High Performance
tire4 = Tire.create!(
  name: "Continental ExtremeContact Sport 245/40R18",
  brand: "Continental",
  model: "ExtremeContact Sport",
  size: "245/40R18",
  price: 199,
  load_index: 97,
  speed_rating: "Y",
  sidewall: "XL",
  tread_depth: 9.5,
  tire_type: "Max Performance Summer",
  sku: "CONTINENTAL-ECS-245-40-18",
  stock: 28,
  description: "Max performance summer tire with SportPlus Technology for ultimate grip and handling"
)

["https://res.cloudinary.com/drxr1eiwp/image/upload/v1757014247/61DrTtHO0vL._AC_SL1000__d8omay.jpg",
 "https://res.cloudinary.com/drxr1eiwp/image/upload/v1757014247/513xSh0-aYL._AC_SX679__gchtmz.jpg"].each do |url|
  tire4.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 5. Falken Wildpeak AT3W - Popular Truck Tire
tire5 = Tire.create!(
  name: "Falken Wildpeak AT3W 275/65R18",
  brand: "Falken",
  model: "Wildpeak AT3W",
  size: "275/65R18",
  price: 189,
  load_index: 116,
  speed_rating: "S",
  sidewall: "Standard",
  tread_depth: 14.5,
  tire_type: "All-Terrain",
  sku: "FALKEN-AT3W-275-65-18",
  stock: 32,
  description: "Rugged all-terrain tire with 3D Canyon sipe technology for year-round traction"
)

["https://res.cloudinary.com/demo/image/upload/v1234/falken_at3w_sipe_tech.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/falken_at3w_sidewall.webp"].each do |url|
  tire5.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 6. Toyo Proxes Sport - Performance Summer
tire6 = Tire.create!(
  name: "Toyo Proxes Sport 255/35R19",
  brand: "Toyo",
  model: "Proxes Sport",
  size: "255/35R19",
  price: 239,
  load_index: 96,
  speed_rating: "Y",
  sidewall: "XL",
  tread_depth: 9.0,
  tire_type: "Ultra High Performance Summer",
  sku: "TOYO-SPORT-255-35-19",
  stock: 18,
  description: "Ultra-high performance tire with Dynamic Range Technology for precise handling"
)

["https://res.cloudinary.com/demo/image/upload/v1234/toyo_sport_dynamic_range.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/toyo_sport_sidewall.webp"].each do |url|
  tire6.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 7. Goodyear Wrangler DuraTrac - Heavy Duty Truck
tire7 = Tire.create!(
  name: "Goodyear Wrangler DuraTrac 275/60R20",
  brand: "Goodyear",
  model: "Wrangler DuraTrac",
  size: "275/60R20",
  price: 259,
  load_index: 115,
  speed_rating: "S",
  sidewall: "Standard",
  tread_depth: 16.0,
  tire_type: "All-Terrain",
  sku: "GOODYEAR-DURATRAC-275-60-20",
  stock: 22,
  description: "Aggressive all-terrain tire with TractiveGroove Technology for superior traction"
)

["https://res.cloudinary.com/demo/image/upload/v1234/goodyear_duratrac_groove.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/goodyear_duratrac_truck.webp"].each do |url|
  tire7.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end