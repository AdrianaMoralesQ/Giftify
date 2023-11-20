class CreateMusics < ActiveRecord::Migration[7.1]
  def change
    create_table :musics do |t|
      t.string :album_name
      t.string :album_type
      t.string :year
      t.string :description

      t.timestamps
    end
  end
end
