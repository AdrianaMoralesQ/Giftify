class AddUserIdToGiftGuides < ActiveRecord::Migration[7.1]
  def change
    add_reference :gift_guides, :user, null: false, foreign_key: true, default:1#
  end
end
