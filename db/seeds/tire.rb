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

# 8. Bridgestone Potenza RE-71RS - Track Tire
tire8 = Tire.create!(
  name: "Bridgestone Potenza RE-71RS 225/45R17",
  brand: "Bridgestone",
  model: "Potenza RE-71RS",
  size: "225/45R17",
  price: 219,
  load_index: 94,
  speed_rating: "W",
  sidewall: "XL",
  tread_depth: 7.5,
  tire_type: "Extreme Performance Summer",
  sku: "BRIDGESTONE-RE71RS-225-45-17",
  stock: 16,
  description: "DOT-approved competition tire with enhanced compound for maximum grip and performance"
)

["https://res.cloudinary.com/demo/image/upload/v1234/bridgestone_re71rs_compound.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/bridgestone_re71rs_track.webp"].each do |url|
  tire8.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 9. Nitto NT555 G2 - Muscle Car Favorite
tire9 = Tire.create!(
  name: "Nitto NT555 G2 295/35R18",
  brand: "Nitto",
  model: "NT555 G2",
  size: "295/35R18",
  price: 229,
  load_index: 103,
  speed_rating: "Y",
  sidewall: "XL",
  tread_depth: 9.0,
  tire_type: "Ultra High Performance Summer",
  sku: "NITTO-NT555G2-295-35-18",
  stock: 20,
  description: "High-performance street tire with reinforced shoulder design for improved handling"
)

["https://res.cloudinary.com/demo/image/upload/v1234/nitto_nt555g2_shoulder.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/nitto_nt555g2_muscle.webp"].each do |url|
  tire9.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 10. Continental DWS06 Plus - Premium All-Season
tire10 = Tire.create!(
  name: "Continental ExtremeContact DWS06 Plus 235/45R18",
  brand: "Continental",
  model: "ExtremeContact DWS06 Plus",
  size: "235/45R18",
  price: 189,
  load_index: 98,
  speed_rating: "Y",
  sidewall: "XL",
  tread_depth: 10.0,
  tire_type: "Ultra High Performance All-Season",
  sku: "CONTINENTAL-DWS06-235-45-18",
  stock: 38,
  description: "Ultra-high performance all-season tire with Tuned Performance Indicators"
)

["https://res.cloudinary.com/demo/image/upload/v1234/continental_dws06_indicators.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/continental_dws06_allseason.webp"].each do |url|
  tire10.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 11. Cooper Discoverer AT3 XLT - Value All-Terrain
tire11 = Tire.create!(
  name: "Cooper Discoverer AT3 XLT 265/75R16",
  brand: "Cooper",
  model: "Discoverer AT3 XLT",
  size: "265/75R16",
  price: 169,
  load_index: 116,
  speed_rating: "S",
  sidewall: "Standard",
  tread_depth: 15.5,
  tire_type: "All-Terrain",
  sku: "COOPER-AT3XLT-265-75-16",
  stock: 34,
  description: "Durable all-terrain tire with Adaptive-Traction Technology for versatile performance"
)

["https://res.cloudinary.com/demo/image/upload/v1234/cooper_at3xlt_adaptive.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/cooper_at3xlt_terrain.webp"].each do |url|
  tire11.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 12. Yokohama Advan Apex V601 - Track Day Special
tire12 = Tire.create!(
  name: "Yokohama Advan Apex V601 245/40R18",
  brand: "Yokohama",
  model: "Advan Apex V601",
  size: "245/40R18",
  price: 209,
  load_index: 97,
  speed_rating: "Y",
  sidewall: "XL",
  tread_depth: 8.5,
  tire_type: "Extreme Performance Summer",
  sku: "YOKOHAMA-APEX-245-40-18",
  stock: 14,
  description: "Race-inspired tire with MS-Compound 3 for exceptional dry grip and track performance"
)

["https://res.cloudinary.com/demo/image/upload/v1234/yokohama_apex_ms3.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/yokohama_apex_track.webp"].each do |url|
  tire12.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 13. Hankook Ventus V12 evo2 - Performance Value
tire13 = Tire.create!(
  name: "Hankook Ventus V12 evo2 225/40R18",
  brand: "Hankook",
  model: "Ventus V12 evo2",
  size: "225/40R18",
  price: 159,
  load_index: 92,
  speed_rating: "Y",
  sidewall: "XL",
  tread_depth: 9.0,
  tire_type: "Ultra High Performance Summer",
  sku: "HANKOOK-V12EVO2-225-40-18",
  stock: 26,
  description: "High-value performance tire with hybrid belt technology for enhanced handling"
)

["https://res.cloudinary.com/demo/image/upload/v1234/hankook_v12evo2_belt.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/hankook_v12evo2_performance.webp"].each do |url|
  tire13.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 14. General Grabber ATX - Budget All-Terrain
tire14 = Tire.create!(
  name: "General Grabber ATX 285/70R17",
  brand: "General",
  model: "Grabber ATX",
  size: "285/70R17",
  price: 179,
  load_index: 121,
  speed_rating: "S",
  sidewall: "Standard",
  tread_depth: 15.0,
  tire_type: "All-Terrain",
  sku: "GENERAL-ATX-285-70-17",
  stock: 28,
  description: "Aggressive all-terrain tire with DuraGen Technology for enhanced durability"
)

["https://res.cloudinary.com/demo/image/upload/v1234/general_atx_duragen.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/general_atx_offroad.webp"].each do |url|
  tire14.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 15. Pirelli P Zero - Luxury Performance
tire15 = Tire.create!(
  name: "Pirelli P Zero 255/35R19",
  brand: "Pirelli",
  model: "P Zero",
  size: "255/35R19",
  price: 299,
  load_index: 96,
  speed_rating: "Y",
  sidewall: "XL",
  tread_depth: 8.5,
  tire_type: "Ultra High Performance Summer",
  sku: "PIRELLI-PZERO-255-35-19",
  stock: 16,
  description: "Premium performance tire chosen by luxury automakers worldwide"
)

["https://res.cloudinary.com/demo/image/upload/v1234/pirelli_pzero_luxury.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/pirelli_pzero_oem.webp"].each do |url|
  tire15.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 16. Federal 595RS-RR - Budget Track Tire
tire16 = Tire.create!(
  name: "Federal 595RS-RR 255/35R18",
  brand: "Federal",
  model: "595RS-RR",
  size: "255/35R18",
  price: 139,
  load_index: 94,
  speed_rating: "Y",
  sidewall: "XL",
  tread_depth: 7.0,
  tire_type: "Extreme Performance Summer",
  sku: "FEDERAL-595RSRR-255-35-18",
  stock: 22,
  description: "Budget-friendly semi-slick tire with excellent dry grip for track enthusiasts"
)

["https://res.cloudinary.com/demo/image/upload/v1234/federal_595rsrr_semislick.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/federal_595rsrr_budget.webp"].each do |url|
  tire16.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 17. Mickey Thompson ET Street R - Drag Racing
tire17 = Tire.create!(
  name: "Mickey Thompson ET Street R 315/35R17",
  brand: "Mickey Thompson",
  model: "ET Street R",
  size: "315/35R17",
  price: 259,
  load_index: 102,
  speed_rating: "Y",
  sidewall: "Standard",
  tread_depth: 6.0,
  tire_type: "Drag Radial",
  sku: "MICKEY-ETSTREET-315-35-17",
  stock: 12,
  description: "DOT-approved drag radial with R2 compound for maximum straight-line traction"
)

["https://res.cloudinary.com/demo/image/upload/v1234/mickey_etstreet_r2.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/mickey_etstreet_drag.webp"].each do |url|
  tire17.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 18. Toyo Open Country A/T III - Premium All-Terrain
tire18 = Tire.create!(
  name: "Toyo Open Country A/T III 265/70R17",
  brand: "Toyo",
  model: "Open Country A/T III",
  size: "265/70R17",
  price: 199,
  load_index: 115,
  speed_rating: "S",
  sidewall: "Standard",
  tread_depth: 15.0,
  tire_type: "All-Terrain",
  sku: "TOYO-OCAT3-265-70-17",
  stock: 30,
  description: "Premium all-terrain tire with quiet ride and excellent treadwear"
)

["https://res.cloudinary.com/demo/image/upload/v1234/toyo_ocat3_quiet.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/toyo_ocat3_treadwear.webp"].each do |url|
  tire18.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 19. Michelin Defender T+H - Economy All-Season
tire19 = Tire.create!(
  name: "Michelin Defender T+H 225/60R16",
  brand: "Michelin",
  model: "Defender T+H",
  size: "225/60R16",
  price: 149,
  load_index: 98,
  speed_rating: "H",
  sidewall: "Standard",
  tread_depth: 11.0,
  tire_type: "All-Season Touring",
  sku: "MICHELIN-DEFENDER-225-60-16",
  stock: 48,
  description: "Long-lasting all-season tire with IntelliSipe technology for year-round confidence"
)

["https://res.cloudinary.com/demo/image/upload/v1234/michelin_defender_intellisipe.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/michelin_defender_longlasting.webp"].each do |url|
  tire19.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 20. Nitto Ridge Grappler - Hybrid Terrain
tire20 = Tire.create!(
  name: "Nitto Ridge Grappler 35x12.50R20LT",
  brand: "Nitto",
  model: "Ridge Grappler",
  size: "35x12.50R20LT",
  price: 389,
  load_index: 125,
  speed_rating: "Q",
  sidewall: "E",
  tread_depth: 18.5,
  tire_type: "Hybrid Terrain",
  sku: "NITTO-RIDGE-35-1250-20",
  stock: 16,
  description: "Hybrid terrain tire combining all-terrain capability with mud-terrain traction"
)

["https://res.cloudinary.com/demo/image/upload/v1234/nitto_ridge_hybrid.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/nitto_ridge_large_truck.webp"].each do |url|
  tire20.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end