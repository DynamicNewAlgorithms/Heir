class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.timestamps
      t.belongs_to :code
    end
  end
end
