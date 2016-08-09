class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :cost
      t.string :quantity

      t.timestamps null: false
    end
  end
end
