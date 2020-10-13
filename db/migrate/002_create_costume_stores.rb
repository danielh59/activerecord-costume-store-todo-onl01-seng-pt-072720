# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table costume_stores do |h|
      h.string :name
      h.string :location
      h.integer :constume_inventory
      h.integer :num_of_employees
      h.boolean :still_in_business
      h.string :opening_time
      h.string :closing_time
  end
end
end
