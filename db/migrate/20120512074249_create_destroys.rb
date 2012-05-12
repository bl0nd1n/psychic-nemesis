class CreateDestroys < ActiveRecord::Migration
  def change
    create_table :destroys do |t|

      t.timestamps
    end
  end
end
