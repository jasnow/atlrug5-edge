class AddEmailTwitterAndDescriptionToTalks < ActiveRecord::Migration[5.0]
  def change
    add_column :talks, :email, :string
    add_column :talks, :twitter, :string
    add_column :talks, :description, :text
  end
end
