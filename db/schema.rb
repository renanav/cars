# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160220231103) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cars", force: :cascade do |t|
    t.string   "model"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.integer  "dealership_id"
    t.integer  "model_id"
  end

  add_index "cars", ["dealership_id"], name: "index_cars_on_dealership_id", using: :btree
  add_index "cars", ["model_id"], name: "index_cars_on_model_id", using: :btree

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "dealerships", force: :cascade do |t|
    t.string   "name"
    t.string   "address"
    t.string   "email"
    t.string   "phone_number"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "makes", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "models", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "make_id"
    t.integer  "category_id"
  end

  add_index "models", ["category_id"], name: "index_models_on_category_id", using: :btree
  add_index "models", ["make_id"], name: "index_models_on_make_id", using: :btree

  add_foreign_key "cars", "dealerships"
  add_foreign_key "cars", "models"
  add_foreign_key "models", "categories"
  add_foreign_key "models", "makes"
end
