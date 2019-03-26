class CreateLineups < ActiveRecord::Migration[5.2]
  def change
    create_table :lineups do |t|
      t.integer :year
      t.integer :festival_id
      t.timestamps
    end
  end
end
