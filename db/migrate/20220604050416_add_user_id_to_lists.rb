class AddUserIdToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :user_id, :integer
    add_index :lists, :user_id
  end
end
