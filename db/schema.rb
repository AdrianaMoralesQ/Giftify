
ActiveRecord::Schema[7.1].define(version: 2023_11_20_212540) do
  create_table "discographies", force: :cascade do |t|
    t.string "album_name"
    t.string "artist_name"
    t.string "string"
    t.string "year"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
