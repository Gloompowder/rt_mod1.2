class CreateJanitors < ActiveRecord::Migration[5.2]
  def change
    create_table :janitors do |j| 
      j.string :name 
      j.integer :school_id
    end
  end
end
