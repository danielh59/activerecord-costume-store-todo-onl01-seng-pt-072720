# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table costume_stores do |h|
      h.string :name 
      h.string :location 
      h.integer :constume_inventory
  end
end
