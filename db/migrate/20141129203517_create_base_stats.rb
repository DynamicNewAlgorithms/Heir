class CreateBaseStats < ActiveRecord::Migration
  def change
    create_table :base_stats do |t|

      t.timestamps
    end
  end
end
