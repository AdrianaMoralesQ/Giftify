class CreatePublicGifts < ActiveRecord::Migration[7.1]
  def change
    create_table :public_gifts do |t|
      t.string :recipient
      t.string :gift_name
      t.string :gift_link
      t.string :gift_image

      t.timestamps
    end
  end
end
