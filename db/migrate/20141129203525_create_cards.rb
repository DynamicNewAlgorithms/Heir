class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.belongs_to :base_stat
      t.belongs_to :hands
      t.timestamps
    end
  end
end
