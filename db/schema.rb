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

ActiveRecord::Schema.define(version: 20131009050644) do

  create_table "characters", force: true do |t|
    t.integer  "strength"
    t.integer  "dexterity"
    t.integer  "constitution"
    t.integer  "wisdom"
    t.integer  "intelligence"
    t.integer  "charisma"
    t.integer  "hit_points"
    t.integer  "armor_class"
    t.string   "name"
    t.integer  "level"
    t.string   "proficiencies_one"
    t.string   "proficiences_two"
    t.string   "proficiencies_three"
    t.string   "proficiencies_four"
    t.string   "proficiencies_five"
    t.string   "feat_one"
    t.string   "feat_two"
    t.string   "feat_three"
    t.string   "feat_four"
    t.string   "feat_five"
    t.integer  "initiative"
    t.integer  "speed"
    t.string   "religion"
    t.text     "biography"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "weapons", force: true do |t|
    t.string   "name"
    t.integer  "dice_num",     limit: 255
    t.integer  "dice_sides",   limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "character_id"
  end

end
