class CreateRoads < ActiveRecord::Migration
  def change
    create_table :roads do |t|

      t.timestamps
    end
  end
end
