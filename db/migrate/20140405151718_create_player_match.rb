class CreatePlayerMatch < ActiveRecord::Migration
  def change
    create_table :player_matches do |t|
      t.integer :player_id
      t.integer :side
      t.integer :match_id
      t.integer :champion_id

      t.timestamps
    end
  end
end
