class CreateActions < ActiveRecord::Migration
  def change
    create_table :actions do |t|
      t.belongs_to :card
      t.string :name
      t.string :kind
      t.belongs_to :code
      t.timestamps
    end
  end
end
