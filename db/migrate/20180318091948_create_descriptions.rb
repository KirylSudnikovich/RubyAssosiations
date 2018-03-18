class CreateDescriptions < ActiveRecord::Migration[5.1]
  def change
    create_table :descriptions do |t|
      t.text :text
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
