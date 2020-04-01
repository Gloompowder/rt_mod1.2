class CreateFloors < ActiveRecord::Migration[5.2]
  def change
    create_table :floors do |f| 
      f.integer :level_of_shininess
    end
  end
end
