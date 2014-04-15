class CreatePlayerLeague < ActiveRecord::Migration
  def change
    create_table :player_leagues do |t|
      t.integer :player_id
      t.integer :league_id

      t.timestamps
    end
  end
end
