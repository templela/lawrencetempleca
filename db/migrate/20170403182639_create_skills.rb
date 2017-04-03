class CreateSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :skills do |t|
      t.string :name
      t.string :examples
      t.string :imageURL
      t.date :learnt
      
      t.timestamps
    end
  end
end
