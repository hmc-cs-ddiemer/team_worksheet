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

ActiveRecord::Schema.define(version: 20170405110348) do

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
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.integer  "C1"
    t.integer  "C2"
    t.integer  "C3"
    t.integer  "C4"
    t.integer  "Q1_1"
    t.integer  "Q1_2"
    t.integer  "Q1_3"
    t.integer  "Q1_4"
    t.integer  "Q2_1"
    t.integer  "Q2_2"
    t.integer  "Q2_3"
    t.integer  "Q2_4"
    t.integer  "Q3_1"
    t.integer  "Q3_2"
    t.integer  "Q3_3"
    t.integer  "Q3_4"
    t.integer  "Q4_1"
    t.integer  "Q4_2"
    t.integer  "Q4_3"
    t.integer  "Q4_4"
    t.integer  "Q5_1"
    t.integer  "Q5_2"
    t.integer  "Q5_3"
    t.integer  "Q5_4"
    t.integer  "Q6_1"
    t.integer  "Q6_2"
    t.integer  "Q6_3"
    t.integer  "Q6_4"
    t.integer  "Q7_1"
    t.integer  "Q7_2"
    t.integer  "Q7_3"
    t.integer  "Q7_4"
    t.integer  "Q8_1"
    t.integer  "Q8_2"
    t.integer  "Q8_3"
    t.integer  "Q8_4"
    t.integer  "Q9_1"
    t.integer  "Q9_2"
    t.integer  "Q9_3"
    t.integer  "Q9_4"
    t.integer  "Q10_1"
    t.integer  "Q10_2"
    t.integer  "Q10_3"
    t.integer  "Q10_4"
    t.integer  "Q11_1"
    t.integer  "Q11_2"
    t.integer  "Q11_3"
    t.integer  "Q11_4"
    t.integer  "Q12_1"
    t.integer  "Q12_2"
    t.integer  "Q12_3"
    t.integer  "Q12_4"
    t.integer  "Q13_1"
    t.integer  "Q13_2"
    t.integer  "Q13_3"
    t.integer  "Q13_4"
    t.integer  "Q14_1"
    t.integer  "Q14_2"
    t.integer  "Q14_3"
    t.integer  "Q14_4"
    t.integer  "Q15_1"
    t.integer  "Q15_2"
    t.integer  "Q15_3"
    t.integer  "Q15_4"
    t.integer  "Q16_1"
    t.integer  "Q16_2"
    t.integer  "Q16_3"
    t.integer  "Q16_4"
    t.integer  "Q17_1"
    t.integer  "Q17_2"
    t.integer  "Q17_3"
    t.integer  "Q17_4"
    t.integer  "Q18_1"
    t.integer  "Q18_2"
    t.integer  "Q18_3"
    t.integer  "Q18_4"
    t.string   "teamname"
  end

end
