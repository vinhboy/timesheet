class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.datetime :date
      t.integer :minutes
      t.references :sheet, foreign_key: true

      t.timestamps
    end
  end
end
