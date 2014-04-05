class CreateUserChampionPool < ActiveRecord::Migration
  def change
    create_table :user_champion_pools do |t|
      t.integer :player_id
      t.integer :league_id
      t.integer :champion_id

      t.timestamps
    end
  end
end
