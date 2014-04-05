class CreateAchievement < ActiveRecord::Migration
  def change
    create_table :achievements do |t|
      t.integer :player_id
      t.integer :prize_id 

      t.timestamps
    end
  end
end
