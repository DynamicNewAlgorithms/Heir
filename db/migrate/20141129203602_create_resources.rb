class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :name
      t.string :kind
      t.interger :value
      t.belongs_to :card
      t.belongs_to :tile
      t.belongs_to :code
      t.belongs_to :hand
      t.timestamps
    end
  end
end
