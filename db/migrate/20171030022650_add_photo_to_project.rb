class AddPhotoToProject < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :photo, :json
  end
end
