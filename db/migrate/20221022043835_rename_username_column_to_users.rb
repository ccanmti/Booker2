class RenameUsernameColumnToUsers < ActiveRecord::Migration[6.1]
  def change
    rename_column :users, :username, :introduction
  end
end
