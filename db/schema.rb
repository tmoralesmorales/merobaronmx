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

ActiveRecord::Schema.define(version: 20160531020432) do

  create_table "events", force: :cascade do |t|
    t.decimal  "lat"
    t.decimal  "lng"
    t.string   "location"
    t.string   "zone"
    t.string   "city"
    t.string   "title"
    t.string   "type"
    t.string   "description"
    t.string   "items"
    t.integer  "month"
    t.integer  "day"
    t.integer  "year"
    t.integer  "hour"
    t.decimal  "loss"
    t.string   "sex"
    t.string   "age"
    t.string   "report"
    t.string   "user_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "zip"
    t.string   "state"
  end

end
