class AddCats < ActiveRecord::Migration[5.2]
  def change
      create_table :cats do |t|

        t.timestamps
      end
    end
  end
