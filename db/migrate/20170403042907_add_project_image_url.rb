class AddProjectImageUrl < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :imageURL, :string
  end
end
