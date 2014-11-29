class CreateRoads < ActiveRecord::Migration
  def change
    create_table :roads do |t|
      t.integer :from_id
      t.integer :to_id
      t.belongs_to :code
      t.timestamps
    end
  end
end
