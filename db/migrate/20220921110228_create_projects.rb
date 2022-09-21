class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.boolean :is_active
      t.datetime :created_on
      t.string :created_by
      t.timestamps
    end
  end
end
