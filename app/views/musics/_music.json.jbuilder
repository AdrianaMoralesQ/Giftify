json.extract! music, :id, :album_name, :album_type, :year, :description, :created_at, :updated_at
json.url music_url(music, format: :json)
