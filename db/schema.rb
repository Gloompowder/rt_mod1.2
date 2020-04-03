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

ActiveRecord::Schema.define(version: 2020_04_03_162008) do

  create_table "closets", force: :cascade do |t|
    t.integer "mop_id"
    t.integer "floor_id"
  end

  create_table "floors", force: :cascade do |t|
    t.integer "level_of_shininess"
  end

  create_table "janitors", force: :cascade do |t|
    t.string "name"
  end

  create_table "labels", force: :cascade do |t|
    t.integer "janitor_id"
    t.integer "mop_id"
  end

  create_table "mops", force: :cascade do |t|
    t.string "brand"
  end

  create_table "schools", force: :cascade do |t|
    t.string "name"
  end

  create_table "students", force: :cascade do |t|
    t.string "name"
    t.integer "school_id"
  end

  create_table "subjects", force: :cascade do |t|
    t.string "name"
  end

  create_table "teachers", force: :cascade do |t|
    t.string "name"
    t.integer "school_id"
  end

  create_table "textbooks", force: :cascade do |t|
    t.string "name"
    t.integer "student_id"
    t.integer "subject_id"
  end

end
