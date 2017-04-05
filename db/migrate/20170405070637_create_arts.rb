class CreateArts < ActiveRecord::Migration[5.0]
  def change
    create_table :arts do |t|
      t.string :name
      t.date :completed
      t.string :description
      t.string :imageURL

      t.timestamps
    end
  end
end
