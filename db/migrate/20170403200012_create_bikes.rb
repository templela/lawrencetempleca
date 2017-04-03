class CreateBikes < ActiveRecord::Migration[5.0]
  def change
    create_table :bikes do |t|
      t.string :name
      t.string :imageURL
      t.date :buildDate
      
      t.timestamps
    end
  end
end
