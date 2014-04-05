class CreateChampion < ActiveRecord::Migration
  def change
    create_table :champions do |t|
      t.string  :name
      t.string  :status
      # TODO something for image

      t.timestamps
    end
  end
end
