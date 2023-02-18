class CreateTalks < ActiveRecord::Migration[5.0]
  def change
    create_table :talks do |t|
      t.string :title
      t.integer :duration

      t.timestamps null: false
    end
  end
end
