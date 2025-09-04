# High-Demand Tire Package Seeds for US Market 2025
# Based on popular brands: Michelin, BFGoodrich, Continental, Goodyear, Toyo, Falken

# 1. Popular Sports Car Package - Mustang GT
wheel1 = Wheel.create!(
  name: "RTR Tech 7 & Michelin Pilot Sport 4S Package 19x10 5x114.3 (Mustang GT)",
  price: 649,
  bolt_pattern: "5x114.3",
  diameter: 19,
  width: 10.0,
  offset: 45,
  backspacing: 7.0,
  bore: 70.5,
  sku: "RTR-TECH7-MICHELIN-GT",
  stock: 5,
  description: "Track package: RTR Tech 7 wheel + Michelin Pilot Sport 4S 275/35R19 tire mounted & balanced"
)

["https://res.cloudinary.com/demo/image/upload/v1234/rtr_tech7_michelin_pkg.webp", 
 "https://res.cloudinary.com/demo/image/upload/v1234/rtr_tech7_mustang.webp"].each do |url|
  wheel1.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 2. Premium BMW Package - 3 Series
wheel2 = Wheel.create!(
  name: "Apex EC-7 & Continental ExtremeContact Sport Package 18x8.5 5x120 (BMW)",
  price: 589,
  bolt_pattern: "5x120",
  diameter: 18,
  width: 8.5,
  offset: 35,
  backspacing: 6.7,
  bore: 72.6,
  sku: "APEX-EC7-CONTINENTAL-BMW",
  stock: 8,
  description: "Performance package: Apex EC-7 forged wheel + Continental ExtremeContact Sport 225/40R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/apex_ec7_continental.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/apex_bmw_mounted.webp"].each do |url|
  wheel2.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 3. Truck All-Terrain Package - F-150
wheel3 = Wheel.create!(
  name: "Method 301 & BFGoodrich All-Terrain T/A KO2 Package 17x8.5 6x135 (F-150)",
  price: 729,
  bolt_pattern: "6x135",
  diameter: 17,
  width: 8.5,
  offset: 0,
  backspacing: 4.25,
  bore: 87.1,
  sku: "METHOD-301-BFGOODRICH-F150",
  stock: 12,
  description: "Off-road package: Method 301 bronze wheel + BFGoodrich All-Terrain T/A KO2 265/70R17 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/method_301_bfg_ko2.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/f150_method_installed.webp"].each do |url|
  wheel3.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 4. Honda Civic Si Package
wheel4 = Wheel.create!(
  name: "Enkei RPF1 & Michelin CrossClimate2 Package 18x8 5x114.3 (Civic Si)",
  price: 549,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 8.0,
  offset: 45,
  backspacing: 6.7,
  bore: 64.1,
  sku: "ENKEI-RPF1-MICHELIN-CIVIC",
  stock: 15,
  description: "All-weather package: Enkei RPF1 silver wheel + Michelin CrossClimate2 225/40R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/enkei_rpf1_michelin.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/civic_si_enkei.webp"].each do |url|
  wheel4.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 5. Subaru WRX Package
wheel5 = Wheel.create!(
  name: "Gram Lights 57DR & Falken Azenis RT660 Package 18x9.5 5x114.3 (WRX)",
  price: 699,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 9.5,
  offset: 38,
  backspacing: 7.0,
  bore: 56.1,
  sku: "GRAMLIGHTS-57DR-FALKEN-WRX",
  stock: 6,
  description: "Track package: Gram Lights 57DR gold wheel + Falken Azenis RT660 255/35R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/gramlights_57dr_falken.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/wrx_gramlights_track.webp"].each do |url|
  wheel5.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 6. Jeep Wrangler Package
wheel6 = Wheel.create!(
  name: "Fuel Vapor D560 & Toyo Open Country A/T III Package 17x9 5x127 (Wrangler)",
  price: 799,
  bolt_pattern: "5x127",
  diameter: 17,
  width: 9.0,
  offset: -12,
  backspacing: 4.0,
  bore: 71.5,
  sku: "FUEL-D560-TOYO-WRANGLER",
  stock: 10,
  description: "Off-road package: Fuel Vapor D560 black wheel + Toyo Open Country A/T III 285/70R17 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/fuel_d560_toyo_at3.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/wrangler_fuel_offroad.webp"].each do |url|
  wheel6.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 7. Tesla Model 3 Package
wheel7 = Wheel.create!(
  name: "TSportline TS5 & Michelin Pilot Sport 4 Package 19x8.5 5x114.3 (Model 3)",
  price: 629,
  bolt_pattern: "5x114.3",
  diameter: 19,
  width: 8.5,
  offset: 35,
  backspacing: 6.7,
  bore: 64.1,
  sku: "TSPORTLINE-TS5-MICHELIN-M3",
  stock: 7,
  description: "EV package: TSportline TS5 forged wheel + Michelin Pilot Sport 4 235/35R19 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/tsportline_ts5_michelin.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/model3_tsportline.webp"].each do |url|
  wheel7.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 8. Camaro SS Package
wheel8 = Wheel.create!(
  name: "Forgeline GA1R & BFGoodrich g-Force COMP-2 A/S Package 20x10 5x120 (Camaro SS)",
  price: 849,
  bolt_pattern: "5x120",
  diameter: 20,
  width: 10.0,
  offset: 35,
  backspacing: 7.4,
  bore: 67.1,
  sku: "FORGELINE-GA1R-BFGOODRICH-CAMARO",
  stock: 4,
  description: "Street package: Forgeline GA1R carbon wheel + BFGoodrich g-Force COMP-2 A/S 275/35R20 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/forgeline_ga1r_bfg.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/camaro_ss_forgeline.webp"].each do |url|
  wheel8.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 9. Ram 1500 Package
wheel9 = Wheel.create!(
  name: "Black Rhino Armory & Falken WildPeak AT3W Package 18x9 5x139.7 (Ram 1500)",
  price: 679,
  bolt_pattern: "5x139.7",
  diameter: 18,
  width: 9.0,
  offset: 12,
  backspacing: 5.7,
  bore: 77.8,
  sku: "BLACKRHINO-ARMORY-FALKEN-RAM",
  stock: 9,
  description: "All-terrain package: Black Rhino Armory matte black wheel + Falken WildPeak AT3W 275/65R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/blackrhino_armory_falken.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/ram1500_blackrhino.webp"].each do |url|
  wheel9.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 10. Audi S4 Package
wheel10 = Wheel.create!(
  name: "Neuspeed RSe10 & Continental DWS06 Plus Package 19x8.5 5x112 (Audi S4)",
  price: 749,
  bolt_pattern: "5x112",
  diameter: 19,
  width: 8.5,
  offset: 45,
  backspacing: 7.2,
  bore: 57.1,
  sku: "NEUSPEED-RSE10-CONTINENTAL-S4",
  stock: 6,
  description: "All-season package: Neuspeed RSe10 bronze wheel + Continental DWS06 Plus 255/35R19 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/neuspeed_rse10_continental.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/audi_s4_neuspeed.webp"].each do |url|
  wheel10.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 11. Silverado 1500 Package
wheel11 = Wheel.create!(
  name: "Fuel Hostage D531 & Goodyear Wrangler DuraTrac Package 20x9 6x139.7 (Silverado)",
  price: 829,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 9.0,
  offset: 20,
  backspacing: 6.0,
  bore: 78.1,
  sku: "FUEL-D531-GOODYEAR-SILVERADO",
  stock: 8,
  description: "Heavy-duty package: Fuel Hostage D531 black wheel + Goodyear Wrangler DuraTrac 275/60R20 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/fuel_d531_goodyear.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/silverado_fuel_duratrac.webp"].each do |url|
  wheel11.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 12. Volkswagen GTI Package
wheel12 = Wheel.create!(
  name: "BBS SR & Toyo Proxes Sport Package 18x8 5x112 (GTI)",
  price: 599,
  bolt_pattern: "5x112",
  diameter: 18,
  width: 8.0,
  offset: 47,
  backspacing: 6.9,
  bore: 57.1,
  sku: "BBS-SR-TOYO-GTI",
  stock: 11,
  description: "Performance package: BBS SR satin black wheel + Toyo Proxes Sport 225/40R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/bbs_sr_toyo_proxes.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/gti_bbs_sr_installed.webp"].each do |url|
  wheel12.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 13. Toyota 4Runner Package
wheel13 = Wheel.create!(
  name: "Icon Rebound & Yokohama Geolandar A/T G015 Package 17x8.5 6x139.7 (4Runner)",
  price: 719,
  bolt_pattern: "6x139.7",
  diameter: 17,
  width: 8.5,
  offset: 0,
  backspacing: 4.25,
  bore: 106.1,
  sku: "ICON-REBOUND-YOKOHAMA-4RUNNER",
  stock: 7,
  description: "Adventure package: Icon Rebound bronze wheel + Yokohama Geolandar A/T G015 265/70R17 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/icon_rebound_yokohama.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/4runner_icon_adventure.webp"].each do |url|
  wheel13.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 14. Corvette C7 Package  
wheel14 = Wheel.create!(
  name: "CCW Classic & Michelin Pilot Super Sport Package 19x9.5 5x120.65 (Corvette)",
  price: 949,
  bolt_pattern: "5x120.65",
  diameter: 19,
  width: 9.5,
  offset: 40,
  backspacing: 7.2,
  bore: 70.3,
  sku: "CCW-CLASSIC-MICHELIN-CORVETTE",
  stock: 3,
  description: "Track package: CCW Classic forged wheel + Michelin Pilot Super Sport 245/35R19 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/ccw_classic_michelin_pss.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/corvette_c7_ccw.webp"].each do |url|
  wheel14.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 15. Tacoma TRD Package
wheel15 = Wheel.create!(
  name: "SCS Ray10 & Cooper Discoverer AT3 XLT Package 16x8 6x139.7 (Tacoma TRD)",
  price: 659,
  bolt_pattern: "6x139.7",
  diameter: 16,
  width: 8.0,
  offset: 0,
  backspacing: 4.0,
  bore: 106.1,
  sku: "SCS-RAY10-COOPER-TACOMA",
  stock: 13,
  description: "Off-road package: SCS Ray10 stealth wheel + Cooper Discoverer AT3 XLT 265/75R16 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/scs_ray10_cooper_at3.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/tacoma_trd_scs.webp"].each do |url|
  wheel15.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 16. Honda Accord Sport Package
wheel16 = Wheel.create!(
  name: "Konig Dekagram & Michelin Primacy MXV4 Package 18x8 5x114.3 (Accord Sport)",
  price: 529,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 8.0,
  offset: 45,
  backspacing: 6.7,
  bore: 64.1,
  sku: "KONIG-DEKAGRAM-MICHELIN-ACCORD",
  stock: 14,
  description: "Touring package: Konig Dekagram matte black wheel + Michelin Primacy MXV4 235/45R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/konig_dekagram_michelin.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/accord_sport_konig.webp"].each do |url|
  wheel16.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 17. Nissan 370Z Package
wheel17 = Wheel.create!(
  name: "Work Emotion CR Kiwami & Nitto NT555 G2 Package 19x9.5 5x114.3 (370Z)",
  price: 779,
  bolt_pattern: "5x114.3",
  diameter: 19,
  width: 9.5,
  offset: 22,
  backspacing: 6.2,
  bore: 66.1,
  sku: "WORK-CR-KIWAMI-NITTO-370Z",
  stock: 5,
  description: "Street package: Work Emotion CR Kiwami wheel + Nitto NT555 G2 275/35R19 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/work_cr_kiwami_nitto.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/370z_work_emotion.webp"].each do |url|
  wheel17.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 18. Mazda Miata Package
wheel18 = Wheel.create!(
  name: "6UL & Bridgestone Potenza RE-71RS Package 17x8 4x100 (Miata)",
  price: 649,
  bolt_pattern: "4x100",
  diameter: 17,
  width: 8.0,
  offset: 35,
  backspacing: 5.4,
  bore: 54.1,
  sku: "6UL-BRIDGESTONE-MIATA",
  stock: 9,
  description: "Track package: 6UL forged wheel + Bridgestone Potenza RE-71RS 205/40R17 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/6ul_bridgestone_re71rs.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/miata_6ul_track.webp"].each do |url|
  wheel18.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 19. Lexus IS350 Package
wheel19 = Wheel.create!(
  name: "Volk Racing TE37 & Yokohama Advan Sport A/S+ Package 18x8.5 5x114.3 (IS350)",
  price: 899,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 8.5,
  offset: 35,
  backspacing: 6.7,
  bore: 60.1,
  sku: "VOLK-TE37-YOKOHAMA-IS350",
  stock: 4,
  description: "Premium package: Volk Racing TE37 bronze wheel + Yokohama Advan Sport A/S+ 225/40R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/volk_te37_yokohama_advan.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/is350_volk_te37.webp"].each do |url|
  wheel19.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 20. Dodge Challenger Hellcat Package
wheel20 = Wheel.create!(
  name: "Forgeline VX3C & Mickey Thompson ET Street R Package 20x11 5x115 (Hellcat)",
  price: 1049,
  bolt_pattern: "5x115",
  diameter: 20,
  width: 11.0,
  offset: 25,
  backspacing: 7.8,
  bore: 71.5,
  sku: "FORGELINE-VX3C-MICKEY-HELLCAT",
  stock: 2,
  description: "Drag package: Forgeline VX3C carbon wheel + Mickey Thompson ET Street R 305/35R20 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/forgeline_vx3c_mickey.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/hellcat_forgeline_drag.webp"].each do |url|
  wheel20.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 21. Toyota Camry TRD Package
wheel21 = Wheel.create!(
  name: "OZ Racing Ultraleggera & Continental PureContact LS Package 18x8 5x114.3 (Camry TRD)",
  price: 579,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 8.0,
  offset: 48,
  backspacing: 6.9,
  bore: 60.1,
  sku: "OZ-ULTRALEGGERA-CONTINENTAL-CAMRY",
  stock: 11,
  description: "Sport package: OZ Racing Ultraleggera wheel + Continental PureContact LS 235/45R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/oz_ultraleggera_continental.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/camry_trd_oz_racing.webp"].each do |url|
  wheel21.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 22. Porsche 911 Package
wheel22 = Wheel.create!(
  name: "HRE P101 & Pirelli P Zero Package 19x8.5 5x130 (911)",
  price: 1249,
  bolt_pattern: "5x130",
  diameter: 19,
  width: 8.5,
  offset: 51,
  backspacing: 7.5,
  bore: 71.6,
  sku: "HRE-P101-PIRELLI-911",
  stock: 3,
  description: "Luxury package: HRE P101 forged wheel + Pirelli P Zero 235/35R19 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/hre_p101_pirelli_pzero.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/911_hre_p101_luxury.webp"].each do |url|
  wheel22.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 23. GMC Sierra Denali Package
wheel23 = Wheel.create!(
  name: "Hostile Sprocket & Nitto Ridge Grappler Package 20x10 6x139.7 (Sierra Denali)",
  price: 879,
  bolt_pattern: "6x139.7",
  diameter: 20,
  width: 10.0,
  offset: -25,
  backspacing: 4.0,
  bore: 78.1,
  sku: "HOSTILE-SPROCKET-NITTO-SIERRA",
  stock: 6,
  description: "Aggressive package: Hostile Sprocket black milled wheel + Nitto Ridge Grappler 33x12.50R20 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/hostile_sprocket_nitto.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/sierra_denali_hostile.webp"].each do |url|
  wheel23.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 24. Infiniti G35/G37 Package
wheel24 = Wheel.create!(
  name: "Advan GT & Hankook Ventus V12 evo2 Package 19x9.5 5x114.3 (G35/G37)",
  price: 729,
  bolt_pattern: "5x114.3",
  diameter: 19,
  width: 9.5,
  offset: 22,
  backspacing: 6.2,
  bore: 66.1,
  sku: "ADVAN-GT-HANKOOK-G35",
  stock: 7,
  description: "Sport package: Advan GT premium wheel + Hankook Ventus V12 evo2 275/35R19 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/advan_gt_hankook_v12.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/g37_advan_gt_sport.webp"].each do |url|
  wheel24.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 25. Honda CR-V Package
wheel25 = Wheel.create!(
  name: "Motegi Racing MR118 & Michelin CrossClimate SUV Package 18x8 5x114.3 (CR-V)",
  price: 559,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 8.0,
  offset: 45,
  backspacing: 6.7,
  bore: 64.1,
  sku: "MOTEGI-MR118-MICHELIN-CRV",
  stock: 16,
  description: "All-season package: Motegi Racing MR118 wheel + Michelin CrossClimate SUV 235/60R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/motegi_mr118_michelin_suv.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/crv_motegi_allseason.webp"].each do |url|
  wheel25.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 26. Mitsubishi Lancer Evo Package
wheel26 = Wheel.create!(
  name: "Volk Racing CE28N & Toyo R888R Package 18x9.5 5x114.3 (Evo)",
  price: 849,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 9.5,
  offset: 30,
  backspacing: 6.4,
  bore: 56.1,
  sku: "VOLK-CE28N-TOYO-EVO",
  stock: 4,
  description: "Race package: Volk Racing CE28N wheel + Toyo Proxes R888R 255/35R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/volk_ce28n_toyo_r888r.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/evo_volk_ce28n_race.webp"].each do |url|
  wheel26.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 27. Cadillac CTS-V Package
wheel27 = Wheel.create!(
  name: "CCW LM20 & Bridgestone Potenza S-04 Pole Position Package 19x9.5 5x120 (CTS-V)",
  price: 959,
  bolt_pattern: "5x120",
  diameter: 19,
  width: 9.5,
  offset: 35,
  backspacing: 7.2,
  bore: 72.6,
  sku: "CCW-LM20-BRIDGESTONE-CTSV",
  stock: 3,
  description: "Performance package: CCW LM20 forged wheel + Bridgestone Potenza S-04 PP 255/35R19 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/ccw_lm20_bridgestone_s04.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/ctsv_ccw_lm20_performance.webp"].each do |url|
  wheel27.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 28. Acura TLX Type-S Package
wheel28 = Wheel.create!(
  name: "Enkei PF07 & Continental ExtremeContact DWS06 Plus Package 19x9 5x120 (TLX Type-S)",
  price: 699,
  bolt_pattern: "5x120",
  diameter: 19,
  width: 9.0,
  offset: 35,
  backspacing: 7.0,
  bore: 64.1,
  sku: "ENKEI-PF07-CONTINENTAL-TLX",
  stock: 8,
  description: "Sport package: Enkei PF07 dark silver wheel + Continental ExtremeContact DWS06 Plus 255/35R19 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/enkei_pf07_continental_dws.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/tlx_types_enkei_pf07.webp"].each do |url|
  wheel28.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 29. Ford Bronco Package
wheel29 = Wheel.create!(
  name: "Method 314 & General Grabber ATX Package 17x8.5 5x150 (Bronco)",
  price: 739,
  bolt_pattern: "5x150",
  diameter: 17,
  width: 8.5,
  offset: 0,
  backspacing: 4.25,
  bore: 110.5,
  sku: "METHOD-314-GENERAL-BRONCO",
  stock: 10,
  description: "Adventure package: Method 314 beadlock wheel + General Grabber ATX 285/70R17 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/method_314_general_atx.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/bronco_method_314_adventure.webp"].each do |url|
  wheel29.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end

# 30. Genesis Coupe Package
wheel30 = Wheel.create!(
  name: "Konig Hypergram & Federal 595RS-RR Package 18x9.5 5x114.3 (Genesis Coupe)",
  price: 619,
  bolt_pattern: "5x114.3",
  diameter: 18,
  width: 9.5,
  offset: 35,
  backspacing: 7.0,
  bore: 67.1,
  sku: "KONIG-HYPERGRAM-FEDERAL-GENESIS",
  stock: 9,
  description: "Track package: Konig Hypergram bronze wheel + Federal 595RS-RR 255/35R18 tire"
)

["https://res.cloudinary.com/demo/image/upload/v1234/konig_hypergram_federal.webp",
 "https://res.cloudinary.com/demo/image/upload/v1234/genesis_coupe_hypergram.webp"].each do |url|
  wheel30.images.attach(io: URI.open(url), filename: File.basename(URI.parse(url).path), content_type: "image/webp")
end