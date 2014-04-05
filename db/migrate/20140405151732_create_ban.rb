class CreateBan < ActiveRecord::Migration
  def change
    create_table :bans do |t|
      t.integer :match_id
      t.integer :player_id
      t.integer :champion_id

      t.timestamps
    end
  end
end
