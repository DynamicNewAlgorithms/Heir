class CreateMiniGames < ActiveRecord::Migration
  def change
    create_table :mini_games do |t|

      t.timestamps
    end
  end
end
