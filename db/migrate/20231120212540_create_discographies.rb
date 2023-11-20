class CreateDiscographies < ActiveRecord::Migration[7.1]
  def change
    create_table :discographies do |t|
      t.string :album_name
      t.string :artist_name
      t.string :string
      t.string :year

      t.timestamps
    end
  end
end
