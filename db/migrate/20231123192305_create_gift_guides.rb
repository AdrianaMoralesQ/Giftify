class CreateGiftGuides < ActiveRecord::Migration[7.1]
  def change
    create_table :gift_guides do |t|
      t.string :recipient_name
      t.string :gift_name
      t.string :gift_link
      t.string :gift_image

      t.timestamps
    end
  end
end
