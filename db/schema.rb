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

ActiveRecord::Schema.define(version: 2021_12_08_235303) do

  create_table "creatures", force: :cascade do |t|
    t.text "description"
    t.float "avg_height"
    t.float "avg_weight"
    t.float "avg_length"
    t.string "t_domain"
    t.string "t_kingdom"
    t.string "t_phylum"
    t.string "t_class"
    t.string "t_order"
    t.string "t_family"
    t.string "t_genus"
    t.string "t_species"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "crew_members", force: :cascade do |t|
    t.string "title"
    t.string "first_name"
    t.string "last_name"
    t.string "job"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "log_entries", force: :cascade do |t|
    t.string "log_type"
    t.integer "day_written"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "crew_member_id"
  end

end
