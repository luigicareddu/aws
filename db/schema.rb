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

ActiveRecord::Schema.define(version: 20140228124713) do

  create_table "planes", force: true do |t|
    t.string   "operator"
    t.string   "body"
    t.string   "group"
    t.string   "ac_typ"
    t.string   "ac_reg"
    t.boolean  "ph_out"
    t.text     "note"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "posts", force: true do |t|
    t.boolean  "open"
    t.boolean  "critical"
    t.boolean  "private"
    t.string   "ac_reg"
    t.string   "station"
    t.text     "text"
    t.date     "date"
    t.string   "shift"
    t.string   "author"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
