class ModifyMembers < ActiveRecord::Migration[5.2]
  def change
    add_column :members, :phone, :string
  end
end
