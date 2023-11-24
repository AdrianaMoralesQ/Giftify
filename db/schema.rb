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

ActiveRecord::Schema[7.1].define(version: 2023_11_24_194822) do
  create_table "albums", force: :cascade do |t|
    t.string "album_name"
    t.string "album_year"
    t.string "spotify"
    t.string "album_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "discographies", force: :cascade do |t|
    t.string "album_name"
    t.string "artist_name"
    t.string "string"
    t.string "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "gift_guides", force: :cascade do |t|
    t.string "recipient_name"
    t.string "gift_name"
    t.string "gift_link"
    t.string "gift_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "tenant_id"
  end

  create_table "musics", force: :cascade do |t|
    t.string "album_name"
    t.string "album_type"
    t.string "year"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
