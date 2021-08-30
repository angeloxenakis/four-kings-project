# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_07_01_135111) do

  create_table "fighters", force: :cascade do |t|
    t.string "name"
    t.string "nick_name"
    t.float "height"
    t.float "reach"
    t.string "nationality"
    t.string "hometown"
    t.date "date_of_birth"
    t.string "stance"
    t.integer "total_fights"
    t.integer "wins"
    t.integer "knockouts"
    t.integer "losses"
    t.integer "draws"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "fights", force: :cascade do |t|
    t.string "event_name"
    t.date "event_date"
    t.string "venue"
    t.string "location"
    t.string "titles_on_the_line"
    t.string "result"
    t.integer "betting_favorite_id"
    t.integer "betting_underdog_id"
    t.integer "winner_id"
    t.integer "loser_id"
    t.integer "red_corner_id"
    t.integer "blue_corner_id"
    t.integer "red_pre_fight_wins"
    t.integer "red_pre_fight_kos"
    t.integer "red_pre_fight_losses"
    t.integer "red_pre_fight_draws"
    t.string "red_recognition"
    t.integer "blue_pre_fight_wins"
    t.integer "blue_pre_fight_kos"
    t.integer "blue_pre_fight_losses"
    t.integer "blue_pre_fight_draws"
    t.string "blue_recognition"
    t.integer "total_punches_thrown"
    t.integer "total_punches_landed"
    t.integer "total_jabs_thrown"
    t.integer "total_jabs_landed"
    t.integer "total_power_punches_thrown"
    t.integer "total_power_punches_landed"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
