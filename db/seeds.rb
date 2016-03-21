Category.create!([
  {name: "sedan", category_id: 1},
  {name: "suv", category_id: 2},
  {name: "super_sport", category_id: 3},
  {name: "super_saloon", category_id: 4}
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
  {name: "s8_plus", model_id: 1, make_id: 1, category_id: 1, image: "audi_s8_plus"},
  {name: "rs_7_2016", model_id: 2, make_id: 1, category_id: 1, image: "audi_rs7"},
  {name: "s7_2016", model_id: 3, make_id: 1, category_id: 1, image: "audi_s7"},
  {name: "amg_s65_2016", model_id: 4, make_id: 2, category_id: 1, image: "mercedes_amg_s65"},
  {name: "amg_s63_2016", model_id: 5, make_id: 2, category_id: 1, image: "mercedes_amg_s63"},
  {name: "s600_2016", model_id: 6, make_id: 2, category_id: 1, image: "mercedes_s600"},
  {name: "ls_hybrid_2016", model_id: 7, make_id: 3, category_id: 1, image: "lexus_ls_hybrid"},
  {name: "ls_2016", model_id: 8, make_id: 3, category_id: 1, image: "lexus_ls"},
  {name: "gsf_2016", model_id: 9, make_id: 3, category_id: 1, image: "lexus_gsf"},
  {name: "sv_autobiography_2016", model_id: 10, make_id: 4, category_id: 2, image: "land_rover_sv_autobiography"},
  {name: "supercharged_2016", model_id: 11, make_id: 4, category_id: 2, image: "land_rover_supercharged"},
  {name: "hse_2016", model_id: 12, make_id: 4, category_id: 2, image: "land_rover_hse"},
  {name: "x6_m_2016", model_id: 13, make_id: 5, category_id: 2, image: "bmw_x6M"},
  {name: "x5_m_2016", model_id: 14, make_id: 5, category_id: 2, image: "bmw_x5M"},
  {name: "x4_m40i_2016", model_id: 15, make_id: 5, category_id: 2, image: "bmw_x4_m40i"},
  {name: "cayenne_turbo_s_2016", model_id: 16, make_id: 12, category_id: 2, image: "porsche_cayenne_turbo_s"},
  {name: "cayenne_turbo_2016", model_id: 17, make_id: 12, category_id: 2, image: "porsche_cayenne_turbo"},
  {name: "macan_2016", model_id: 18, make_id: 12, category_id: 2, image: "porsche_macan"},
  {name: "california_2016", model_id: 19, make_id: 6, category_id: 3, image: "ferrari_california"},
  {name: "488_gtb_2016", model_id: 20, make_id: 6, category_id: 3, image: "ferrari_488_gtb"},
  {name: "la_ferrari_2016", model_id: 21, make_id: 6, category_id: 3, image: "ferrari_la_ferrari"},
  {name: "veneno_roadster", model_id: 22, make_id: 7, category_id: 3, image: "lamborghini_veneno_roadster"},
  {name: "aventador_superveloce_roadster_2016", model_id: 23, make_id: 7, category_id: 3, image: "lamborghini_aventador_superveloce_roadster"},
  {name: "huracan_2016", model_id: 24, make_id: 7, category_id: 3, image: "lamborghini_huracan"},
  {name: "veyron_16.4_2016", model_id: 25, make_id: 8, category_id: 3, image: "bugatti_veyron_16.4"},
  {name: "veyron_16.4_grand_sport_2016", model_id: 26, make_id: 8, category_id: 3, image: "bugatti_veyron_16.4_grand_sport"},
  {name: "veyron_16.4_grand_sport_vitesse_2016", model_id: 27, make_id: 8, category_id: 3, image: "bugatti_veyron_16.4_grand_sport_vitesse"},
  {name: "ghost_2016", model_id: 28, make_id: 9, category_id: 4, image: "rolls_royce_ghost"},
  {name: "phantom_2016", model_id: 29, make_id: 9, category_id: 4, image: "rolls_royce_phantom"},
  {name: "wraith_2016", model_id: 30, make_id: 9, category_id: 4, image: "rolls_royce_wraith"},
  {name: "mulsanne_2016", model_id: 31, make_id: 10, category_id: 4, image: "bentley_mulsanne"},
  {name: "continental_gt3r_2016", model_id: 32, make_id: 10, category_id: 4, image: "bentley_continental_gt3r"},
  {name: "flying_spur_2016", model_id: 33, make_id: 10, category_id: 4, image: "bentley_flying_spur"},
  {name: "db9_volante_2016", model_id: 34, make_id: 11, category_id: 4, image: "aston_martin_db9_volante"},
  {name: "vanquish_carbon_edition_2016", model_id: 35, make_id: 11, category_id: 4, image: "aston_martin_vanquish_carbon_edition"},
  {name: "rapide_s_2016", model_id: 36, make_id: 11, category_id: 4, image: "aston_martin_rapide_s"}
])
