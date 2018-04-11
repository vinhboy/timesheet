class CreateSheets < ActiveRecord::Migration[5.2]
  def change
    create_table :sheets do |t|
      t.text :description
      t.decimal :rate

      t.timestamps
    end
  end
end
