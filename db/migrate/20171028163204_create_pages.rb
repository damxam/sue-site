class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :Name
      t.text :Content

      t.timestamps
    end
  end
end
