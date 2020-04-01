class CreateClosets < ActiveRecord::Migration[5.2]
  def change
    create_table :closets do |c| 
      c.integer :mop_id 
      c.integer :floor_id
    end
  end
end
