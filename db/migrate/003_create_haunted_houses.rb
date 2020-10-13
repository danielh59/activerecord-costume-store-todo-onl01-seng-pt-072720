# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration
  def change
    create_table haunted_houses do |k|
      k.string :name
      k.string :location
      k.string :theme
      k.integer :price
      k.boolean :family_friendly
      k.string :opening_date
      k.string :closing_date
      k.description
    end
  end

end
