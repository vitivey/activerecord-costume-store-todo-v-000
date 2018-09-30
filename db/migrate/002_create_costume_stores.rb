# Create your costume_stores migration here

class CostumeStores < ActiveRecord::Migation[4.2]

  def change
      create_table :costumestores do |t|
          t.string :name
          t.string :location
          t.integer :costume_inventory
          t.integer :num_of_employees
          t.boolean :still_in_business
          t.string :opening_time
          t.string :closing_time
      end
  end
  
end