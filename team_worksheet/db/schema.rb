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

ActiveRecord::Schema.define(version: 20170419181402) do

  create_table "teams", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "s1",         default: "",                  null: false
    t.string   "s2",         default: "",                  null: false
    t.string   "s3",         default: "",                  null: false
    t.string   "s4",         default: "",                  null: false
    t.datetime "created_at",                               null: false
    t.datetime "updated_at",                               null: false
    t.string   "teamname",   default: "Aint no team here", null: false
  end

  create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=utf8" do |t|
    t.string   "username"
    t.string   "email"
    t.string   "encrypted_password"
    t.string   "salt"
    t.datetime "created_at",                                       null: false
    t.datetime "updated_at",                                       null: false
    t.integer  "C1",                 default: 0,                   null: false
    t.integer  "C2",                 default: 0,                   null: false
    t.integer  "C3",                 default: 0,                   null: false
    t.integer  "C4",                 default: 0,                   null: false
    t.integer  "Q1_1",               default: 0,                   null: false
    t.integer  "Q1_2",               default: 0,                   null: false
    t.integer  "Q1_3",               default: 0,                   null: false
    t.integer  "Q1_4",               default: 0,                   null: false
    t.integer  "Q2_1",               default: 0,                   null: false
    t.integer  "Q2_2",               default: 0,                   null: false
    t.integer  "Q2_3",               default: 0,                   null: false
    t.integer  "Q2_4",               default: 0,                   null: false
    t.integer  "Q3_1",               default: 0,                   null: false
    t.integer  "Q3_2",               default: 0,                   null: false
    t.integer  "Q3_3",               default: 0,                   null: false
    t.integer  "Q3_4",               default: 0,                   null: false
    t.integer  "Q4_1",               default: 0,                   null: false
    t.integer  "Q4_2",               default: 0,                   null: false
    t.integer  "Q4_3",               default: 0,                   null: false
    t.integer  "Q4_4",               default: 0,                   null: false
    t.integer  "Q5_1",               default: 0,                   null: false
    t.integer  "Q5_2",               default: 0,                   null: false
    t.integer  "Q5_3",               default: 0,                   null: false
    t.integer  "Q5_4",               default: 0,                   null: false
    t.integer  "Q6_1",               default: 0,                   null: false
    t.integer  "Q6_2",               default: 0,                   null: false
    t.integer  "Q6_3",               default: 0,                   null: false
    t.integer  "Q6_4",               default: 0,                   null: false
    t.integer  "Q7_1",               default: 0,                   null: false
    t.integer  "Q7_2",               default: 0,                   null: false
    t.integer  "Q7_3",               default: 0,                   null: false
    t.integer  "Q7_4",               default: 0,                   null: false
    t.integer  "Q8_1",               default: 0,                   null: false
    t.integer  "Q8_2",               default: 0,                   null: false
    t.integer  "Q8_3",               default: 0,                   null: false
    t.integer  "Q8_4",               default: 0,                   null: false
    t.integer  "Q9_1",               default: 0,                   null: false
    t.integer  "Q9_2",               default: 0,                   null: false
    t.integer  "Q9_3",               default: 0,                   null: false
    t.integer  "Q9_4",               default: 0,                   null: false
    t.integer  "Q10_1",              default: 0,                   null: false
    t.integer  "Q10_2",              default: 0,                   null: false
    t.integer  "Q10_3",              default: 0,                   null: false
    t.integer  "Q10_4",              default: 0,                   null: false
    t.integer  "Q11_1",              default: 0,                   null: false
    t.integer  "Q11_2",              default: 0,                   null: false
    t.integer  "Q11_3",              default: 0,                   null: false
    t.integer  "Q11_4",              default: 0,                   null: false
    t.integer  "Q12_1",              default: 0,                   null: false
    t.integer  "Q12_2",              default: 0,                   null: false
    t.integer  "Q12_3",              default: 0,                   null: false
    t.integer  "Q12_4",              default: 0,                   null: false
    t.integer  "Q13_1",              default: 0,                   null: false
    t.integer  "Q13_2",              default: 0,                   null: false
    t.integer  "Q13_3",              default: 0,                   null: false
    t.integer  "Q13_4",              default: 0,                   null: false
    t.integer  "Q14_1",              default: 0,                   null: false
    t.integer  "Q14_2",              default: 0,                   null: false
    t.integer  "Q14_3",              default: 0,                   null: false
    t.integer  "Q14_4",              default: 0,                   null: false
    t.integer  "Q15_1",              default: 0,                   null: false
    t.integer  "Q15_2",              default: 0,                   null: false
    t.integer  "Q15_3",              default: 0,                   null: false
    t.integer  "Q15_4",              default: 0,                   null: false
    t.integer  "Q16_1",              default: 0,                   null: false
    t.integer  "Q16_2",              default: 0,                   null: false
    t.integer  "Q16_3",              default: 0,                   null: false
    t.integer  "Q16_4",              default: 0,                   null: false
    t.integer  "Q17_1",              default: 0,                   null: false
    t.integer  "Q17_2",              default: 0,                   null: false
    t.integer  "Q17_3",              default: 0,                   null: false
    t.integer  "Q17_4",              default: 0,                   null: false
    t.integer  "Q18_1",              default: 0,                   null: false
    t.integer  "Q18_2",              default: 0,                   null: false
    t.integer  "Q18_3",              default: 0,                   null: false
    t.integer  "Q18_4",              default: 0,                   null: false
    t.string   "teamname",           default: "Aint no team here", null: false
    t.integer  "team_id"
    t.index ["team_id"], name: "index_users_on_team_id", using: :btree
  end

  add_foreign_key "users", "teams"
end
