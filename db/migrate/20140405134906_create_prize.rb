class CreatePrize < ActiveRecord::Migration
  def change
    create_table :prizes do |t|
      t.string  :name
      t.integer :league_id
      t.string  :description
      t.integer :value
      t.string  :currency

      t.timestamps
    end
  end
end
