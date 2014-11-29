class CreateRoads < ActiveRecord::Migration
  def change
    create_table :roads do |t|
      t.interger :from_id
      t.interger :to_id
      t.belongs_to :code
      t.timestamps
    end
  end
end
