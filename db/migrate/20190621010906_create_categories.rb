class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :guid, null: false
      t.string :name
      t.string :description
      t.timestamps null: false
    end
  end
end
