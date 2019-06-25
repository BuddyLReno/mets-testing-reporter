class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :guid, null: false
      t.string :name
      t.string :description
      t.boolean :active, default: true
      t.timestamps null: false
    end
  end
end
