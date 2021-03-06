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

ActiveRecord::Schema.define(version: 20171121190603) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "facilities", force: :cascade do |t|
    t.string "name"
    t.string "address"
    t.string "insurance"
    t.float "latitude"
    t.float "longitude"
    t.string "url"
    t.string "phone"
    t.string "distance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sponsee_reviews", force: :cascade do |t|
    t.integer "sponsee_id"
    t.integer "facility_id"
    t.integer "rating"
    t.string "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sponsees", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "street"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.text "bio"
    t.string "age"
    t.string "gender"
    t.float "latitude"
    t.float "longitude"
    t.string "email"
    t.string "role", default: "sponsee"
    t.string "distance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sponsor_reviews", force: :cascade do |t|
    t.integer "sponsor_id"
    t.integer "facility_id"
    t.integer "rating"
    t.string "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sponsor_sponsees", force: :cascade do |t|
    t.string "sponser_id"
    t.string "sponsee_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "sponsors", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "street"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.text "bio"
    t.string "age"
    t.string "gender"
    t.float "latitude"
    t.float "longitude"
    t.string "email"
    t.string "role", default: "sponsor"
    t.string "distance"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
