class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :name
      t.belongs_to :base_stat
      t.belongs_to :hand
      t.belongs_to :code
      t.timestamps
    end
  end
end
