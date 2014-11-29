class CreateUpgrades < ActiveRecord::Migration
  def change
    create_table :upgrades do |t|
      t.string :name
      t.timestamps
      t.belongs_to :code
    end
  end
end
