class AddHauntedHousesAttributes < ActiveRecord::Migration
  def change
    add_column :haunted_houses, :family_friendly, :boolean
    add_column :haunted_houses, :description, :string
  end
end
