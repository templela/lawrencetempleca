class CreateExperiences < ActiveRecord::Migration[5.0]
  def change
    create_table :experiences do |t|
      t.string :title
      t.string :company
      
      t.date :startDate
      t.date :endDate

      t.string :description
      t.string :technologies

      t.string :imageURL
      t.timestamps
    end
  end
end
