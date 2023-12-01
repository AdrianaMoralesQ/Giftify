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

ActiveRecord::Schema[7.1].define(version: 2023_11_30_202941) do
  create_table "gift_guides", force: :cascade do |t|
    t.string "recipient_name"
    t.string "gift_name"
    t.string "gift_link"
    t.string "gift_image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "tenant_id"
    t.integer "user_id", default: 1, null: false
    t.index ["user_id"], name: "index_gift_guides_on_user_id"
  end

  create_table "public_gifts", force: :cascade do |t|
    t.string "recipient"
    t.string "gift_name"
    t.string "gift_link"
    t.string "gift_image"
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

  add_foreign_key "gift_guides", "users"
end
