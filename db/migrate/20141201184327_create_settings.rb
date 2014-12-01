class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.string :name, :unique => true, :presence => true
      t.decimal :value, :default => 0
      t.timestamps
    end
  end
end
