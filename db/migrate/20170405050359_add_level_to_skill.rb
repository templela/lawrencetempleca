class AddLevelToSkill < ActiveRecord::Migration[5.0]
  def change
    add_column :skills, :level, :integer
  end
end
