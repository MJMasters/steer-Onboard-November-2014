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

ActiveRecord::Schema.define(version: 20141114121359) do

  create_table "rooms", force: true do |t|
    t.integer  "price_in_pence"
    t.string   "name"
    t.text     "description"
    t.date     "availability"
    t.string   "address"
    t.float    "latitude"
    t.float    "longitude"
    t.string   "phone_no"
    t.integer  "no_of_rooms"
    t.integer  "max_guests"
    t.boolean  "pets"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end