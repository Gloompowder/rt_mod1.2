class AddSchoolIdToJanitors < ActiveRecord::Migration[5.2]
  def change
    add_column :janitors, :school_id, :integer
  end
end
