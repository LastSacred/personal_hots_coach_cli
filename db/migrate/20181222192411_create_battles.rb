class CreateBattles < ActiveRecord::Migration[5.2]
  def change
    create_table :battles do |t|
      t.string :name
      t.integer :result
      t.integer :map_id
    end
  end
end
