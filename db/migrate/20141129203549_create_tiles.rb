class CreateTiles < ActiveRecord::Migration
  def change
    create_table :tiles do |t|
      t.belongs_to :map
      t.belongs_to :card
      t.belongs_to :code	
      t.timestamps
    end
  end
end
