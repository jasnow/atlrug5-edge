class AddUsernameAndTokenToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :github_login, :string
    add_column :users, :github_token, :string
  end
end
