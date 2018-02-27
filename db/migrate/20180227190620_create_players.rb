class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.integer :points
      t.float :games_played
      t.float :golf_handicap

      t.timestamps
    end
  end
end
