class CreateCodes < ActiveRecord::Migration
  def change
    create_table :codes do |t|
      t.string :name
      t.text :value
      t.string :kind
      t.timestamps
    end
  end
end
