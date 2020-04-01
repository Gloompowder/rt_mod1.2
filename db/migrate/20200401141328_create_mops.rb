class CreateMops < ActiveRecord::Migration[5.2]
  def change
    create_table :mops do |m|
      m.string :brand 
    end
  end
end
