class CreateBaseStats < ActiveRecord::Migration
  def change
    create_table :base_stats do |t|
      t.string :name
      t.integer :vigor
      t.integer :arcane
      t.integer :cunning

      
      t.timestamps
    end
  end
end
