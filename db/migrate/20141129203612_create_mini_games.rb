class CreateMiniGames < ActiveRecord::Migration
  def change
    create_table :mini_games do |t|
      t.belongs_to :map
      t.integer :hand_a_id
      t.integer :hand_b_id
      t.belongs_to :code
      t.timestamps
    end
  end
end
