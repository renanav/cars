Category.create!([
  {name: "Sedan", category_id: 1},
  {name: "Suv", category_id: 2},
  {name: "Super Sport", category_id: 3},
  {name: "Super Saloon", category_id: 4}
])

Dealership.create!([
  {name: "Renani's", address: "aventura, fl", email: "renan.avrahami@gmail.com", phone_number: "3058348384"},
])

Make.create!([
  {name: "Audi"},
  {name: "Mercedes"},
  {name: "Lexus"},
  {name: "Land Rover"},
  {name: "Bmw"},
  {name: "Ferrari"},
  {name: "Lamborghini"},
  {name: "Bugatti"},
  {name: "Rolls Roys"},
  {name: "Bentley"},
  {name: "Aston Martin"},
  {name: "Porsche"}
])

Model.create!([
  {name: "S8 Plus", model_id: 1, make_id: 1, category_id: 1, image: "audi_s8_plus"},
  {name: "RS 7", model_id: 2, make_id: 1, category_id: 1, image: "audi_rs7"},
  {name: "S7", model_id: 3, make_id: 1, category_id: 1, image: "audi_s7"},
  {name: "AMG S65", model_id: 4, make_id: 2, category_id: 1, image: "mercedes_amg_s65"},
  {name: "AMG S63", model_id: 5, make_id: 2, category_id: 1, image: "mercedes_amg_s63"},
  {name: "S600", model_id: 6, make_id: 2, category_id: 1, image: "mercedes_s600"},
  {name: "LS Hybrid", model_id: 7, make_id: 3, category_id: 1, image: "lexus_ls_hybrid"},
  {name: "LS", model_id: 8, make_id: 3, category_id: 1, image: "lexus_ls"},
  {name: "GSF", model_id: 9, make_id: 3, category_id: 1, image: "lexus_gsf"},
  {name: "HSE", model_id: 10, make_id: 4, category_id: 2, image: "land_rover_hse"},
  {name: "Supercharged", model_id: 11, make_id: 4, category_id: 2, image: "land_rover_supercharged"},
  {name: "SV Autobiography", model_id: 12, make_id: 4, category_id: 2, image: "land_rover_sv_autobiography"},
  {name: "X6 M", model_id: 13, make_id: 5, category_id: 2, image: "bmw_x6M"},
  {name: "X5 M", model_id: 14, make_id: 5, category_id: 2, image: "bmw_x5M"},
  {name: "X4 M40i", model_id: 15, make_id: 5, category_id: 2, image: "bmw_x4_m40i"},
  {name: "Cayenne Turbo S", model_id: 16, make_id: 12, category_id: 2, image: "porsche_cayenne_turbo_s"},
  {name: "Cayenne Turbo", model_id: 17, make_id: 12, category_id: 2, image: "porsche_cayenne_turbo"},
  {name: "Macan", model_id: 18, make_id: 12, category_id: 2, image: "porsche_macan"},
  {name: "California", model_id: 19, make_id: 6, category_id: 3, image: "ferrari_california"},
  {name: "488 GTB", model_id: 20, make_id: 6, category_id: 3, image: "ferrari_488_gtb"},
  {name: "La Ferrari", model_id: 21, make_id: 6, category_id: 3, image: "ferrari_la_ferrari"},
  {name: "Veneno Roadster", model_id: 22, make_id: 7, category_id: 3, image: "lamborghini_veneno_roadster"},
  {name: "Aventador Superveloce Roadster", model_id: 23, make_id: 7, category_id: 3, image: "lamborghini_aventador_superveloce_roadster"},
  {name: "Huracan", model_id: 24, make_id: 7, category_id: 3, image: "lamborghini_huracan"},
  {name: "Veyron 16.4", model_id: 25, make_id: 8, category_id: 3, image: "bugatti_veyron_16.4"},
  {name: "Veyron 16.4 Grand Sport", model_id: 26, make_id: 8, category_id: 3, image: "bugatti_veyron_16.4_grand_sport"},
  {name: "Veyron 16.4 Grand Sport Vitesse", model_id: 27, make_id: 8, category_id: 3, image: "bugatti_veyron_16.4_grand_sport_vitesse"},
  {name: "Ghost", model_id: 28, make_id: 9, category_id: 4, image: "rolls_royce_ghost"},
  {name: "Phantom", model_id: 29, make_id: 9, category_id: 4, image: "rolls_royce_phantom"},
  {name: "Wraith", model_id: 30, make_id: 9, category_id: 4, image: "rolls_royce_wraith"},
  {name: "Mulsanne", model_id: 31, make_id: 10, category_id: 4, image: "bentley_mulsanne"},
  {name: "Continental GT3R", model_id: 32, make_id: 10, category_id: 4, image: "bentley_continental_gt3r"},
  {name: "Flying Spur", model_id: 33, make_id: 10, category_id: 4, image: "bentley_flying_spur"},
  {name: "DB9 Volante", model_id: 34, make_id: 11, category_id: 4, image: "aston_martin_db9_volante"},
  {name: "Vanquish Carbon Edition", model_id: 35, make_id: 11, category_id: 4, image: "aston_martin_vanquish_carbon_edition"},
  {name: "Rapide S", model_id: 36, make_id: 11, category_id: 4, image: "aston_martin_rapide_s"}
])
