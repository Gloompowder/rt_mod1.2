class CreateLabels < ActiveRecord::Migration[5.2]
  def change
    create_table :labels do |l| 
      l.integer :janitor_id 
      l.integer :mop_id 
    end
  end
end
