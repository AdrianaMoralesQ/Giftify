class CreateAlbums < ActiveRecord::Migration[7.1]
  def change
    create_table :albums do |t|
      t.string :album_name
      t.string :album_year
      t.string :spotify
      t.string :album_description

      t.timestamps
    end
  end
end
