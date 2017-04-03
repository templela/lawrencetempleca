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

ActiveRecord::Schema.define(version: 20170403200016) do

  create_table "awards", force: :cascade do |t|
    t.string   "name"
    t.date     "won"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bikes", force: :cascade do |t|
    t.string   "name"
    t.string   "imageURL"
    t.date     "buildDate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "courses", force: :cascade do |t|
    t.string   "courseCode"
    t.string   "courseName"
    t.string   "description"
    t.date     "taken"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "experiences", force: :cascade do |t|
    t.string   "title"
    t.string   "company"
    t.date     "startDate"
    t.date     "endDate"
    t.string   "description"
    t.string   "technologies"
    t.string   "imageURL"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "photos", force: :cascade do |t|
    t.string   "imageURL"
    t.string   "title"
    t.date     "taken"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string   "title"
    t.string   "description"
    t.date     "startDate"
    t.date     "endDate"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "imageURL"
  end

  create_table "skills", force: :cascade do |t|
    t.string   "name"
    t.string   "examples"
    t.string   "imageURL"
    t.date     "learnt"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
