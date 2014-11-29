class CreateHands < ActiveRecord::Migration
  def change
    create_table :hands do |t|
      t.belongs_to :user
      t.timestamps
      t.belongs_to :code
    end
  end
end
