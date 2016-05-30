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

ActiveRecord::Schema.define(version: 20160527033819) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "homes", force: :cascade do |t|
    t.text     "listingdescription"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.integer  "listingprice"
    t.integer  "beds"
    t.decimal  "baths"
    t.string   "locationdesc"
    t.integer  "sqft"
    t.decimal  "lotsize"
    t.integer  "yearbuilt"
    t.integer  "parkingspots"
    t.string   "parkingtype"
    t.integer  "daysonmarket"
    t.date     "recentreductiondate"
    t.integer  "pricereduction"
    t.integer  "origlistprice"
    t.date     "lastsaledate"
    t.integer  "lastsaleprice"
    t.string   "urloflisting"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

end