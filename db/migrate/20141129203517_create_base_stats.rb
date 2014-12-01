class CreateBaseStats < ActiveRecord::Migration
  def change
    create_table :base_stats do |t|
      t.string :name
      t.integer :vigor, default: 0
      t.integer :arcane, default: 0
      t.integer :cunning, default: 0
      t.timestamps
    end
  end
end
