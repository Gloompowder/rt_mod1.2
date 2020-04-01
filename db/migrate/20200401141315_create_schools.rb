class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |s| 
      s.string :name 
    end
  end
end
