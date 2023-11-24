class AddTenantToGiftGuides < ActiveRecord::Migration[7.1]
  def change
    add_column :gift_guides, :tenant_id, :integer
  end
end
