class CreateFans < ActiveRecord::Migration[5.1]
  def change
    create_table :fans do |t|
      t.string :surname
      t.string :name
      t.references :author, foreign_key: true

      t.timestamps
    end
  end
end
