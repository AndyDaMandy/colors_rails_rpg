class CreateColors < ActiveRecord::Migration[7.0]
  def change
    create_table :colors do |t|
      t.string :name
      t.string :elemental
      t.integer :hp
      t.integer :atk
      t.integer :def
      t.integer :speed

      t.timestamps
    end
  end
end
