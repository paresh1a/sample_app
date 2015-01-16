class RemoveAddFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :add, :string
  end
end
