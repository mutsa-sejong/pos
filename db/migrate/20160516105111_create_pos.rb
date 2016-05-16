class CreatePos < ActiveRecord::Migration
  def change
    create_table :pos do |t|

      t.timestamps null: false
    end
  end
end
