class CreateMatch < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string  :name
      t.integer :league_id
      t.integer :result
      t.datetime  :played_time
      t.datetime  :ended_time
      t.integer :status

      t.timestamps
    end
  end
end
