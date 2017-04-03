class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :imageURL
      t.string :title
      t.date   :taken
      
      t.timestamps
    end
  end
end
