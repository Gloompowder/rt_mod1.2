class CreateTextbooks < ActiveRecord::Migration[5.2]
  def change 
    create_table :textbooks do |t|
      t.string :name 
      t.integer :student_id 
      t.integer :subject_id 
    end
  end
end
