class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :courseCode
      t.string :courseName
      t.string :description
      t.date :taken
      
      t.timestamps
    end
  end
end
