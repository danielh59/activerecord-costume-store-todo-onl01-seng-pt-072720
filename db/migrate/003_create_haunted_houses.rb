# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration
  def change
    create_table haunted_houses do |k|
      k.string :name
      k.string :location
      k.string :theme
      k.integer :price
    end
  end

end
