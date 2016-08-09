class ChangeQty < ActiveRecord::Migration
  def change
    remove_column :items, :quantity, :string
    add_column :items, :quantity, :integer
  end
end
