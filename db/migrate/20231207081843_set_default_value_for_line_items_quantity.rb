class SetDefaultValueForLineItemsQuantity < ActiveRecord::Migration[7.1]
  def change
    change_column :line_items, :quantity, :integer, :default => 0
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
