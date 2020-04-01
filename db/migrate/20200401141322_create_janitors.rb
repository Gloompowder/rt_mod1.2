class CreateJanitors < ActiveRecord::Migration[5.2]
  def change
    create_table :janitors do |j| 
      j.string :name 
    end
  end
end
