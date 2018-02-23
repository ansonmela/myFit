class CreateGoals < ActiveRecord::Migration[5.0]
  def change
    create_table :goals do |t|
    	t.string :goal 
    	t.integer :exercise
    	t.date :reach_by_date
    	t.boolean :goal_status

      t.timestamps
    end
  end
end
