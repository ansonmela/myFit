class CreateGoalsBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :goals_books do |t|
    	t.string :goal_book 

      t.timestamps
    end
  end
end
