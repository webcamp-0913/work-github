class CreateDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :details do |t|

      t.timestamps
    end
  end
end
