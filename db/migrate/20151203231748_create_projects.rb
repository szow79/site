class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.boolean :link
      t.boolean :unique

      t.timestamps null: false
    end
  end
end