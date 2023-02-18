class AddApprovedToTalks < ActiveRecord::Migration[5.0]
  def change
    add_column :talks, :approved, :boolean, default: false
  end
end
