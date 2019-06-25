class CreateTestItem < ActiveRecord::Migration[5.2]
  def change
    create_table :test_items do |t|
      t.string :guid, null: false
      t.belongs_to :category, index: true
      t.belongs_to :project, index: true
      t.string :title
      t.string :description
      t.integer :criticality
    end
  end
end
