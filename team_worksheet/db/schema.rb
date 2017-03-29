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

ActiveRecord::Schema.define(version: 20170325030200) do

  create_table "forms", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "Q1"
    t.string   "Q2"
    t.string   "Q3"
    t.string   "Q4"
    t.string   "Q5"
    t.string   "Q6"
    t.string   "Q7"
    t.string   "Q8"
    t.string   "Q9"
    t.string   "Q10"
    t.string   "Q11"
    t.string   "Q12"
    t.string   "Q13"
    t.string   "Q14"
    t.string   "Q15"
    t.string   "Q16"
    t.string   "Q17"
    t.string   "Q18"
  end

  create_table "teams", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "s1"
    t.string   "s2"
    t.string   "s3"
    t.string   "s4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "teamname"
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "username"
    t.string   "email"
    t.string   "encrypted_password"
    t.string   "salt"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.integer  "C1"
    t.integer  "C2"
    t.integer  "C3"
    t.integer  "C4"
  end

end
