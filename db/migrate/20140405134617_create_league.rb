class CreateLeague < ActiveRecord::Migration
  def change
    create_table :leagues do |t|
      t.string  :name
      t.integer :total_player
      t.integer :prize_pool
      t.string  :currency
      t.string  :description
      t.integer :format
      t.integer :status_id 
      t.datetime  :started_date
      t.datetime  :ended_date

      t.timestamps
    end
  end
end
