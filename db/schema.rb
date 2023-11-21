ActiveRecord::Schema[7.1].define(version: 2023_11_21_205935) do
  create_table "albums", force: :cascade do |t|
    t.string "album_name"
    t.string "album_year"
    t.string "spotify"
    t.string "album_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  # create_table "discographies", force: :cascade do |t|
  #   t.string "album_name"
  #   t.string "artist_name"
  #   t.string "string"
  #   t.string "year"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  # end

  # create_table "musics", force: :cascade do |t|
  #   t.string "album_name"
  #   t.string "album_type"
  #   t.string "year"
  #   t.string "description"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  # end

end
