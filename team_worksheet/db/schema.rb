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

ActiveRecord::Schema.define(version: 20170405220917) do

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
    t.string   "userId"
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
  end

end
