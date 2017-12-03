class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :Name
      t.text :Content
      t.belongs_to :page, foreign_key: true

      t.timestamps
    end
  end
end
