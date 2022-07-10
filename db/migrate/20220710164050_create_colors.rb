class CreateColors < ActiveRecord::Migration[7.0]
  def change
    create_table :colors do |t|
      t.string :name
      t.string :type
      t.integer :hp
      t.integer :attack
      t.integer :defense
      t.integer :speed

      t.timestamps
    end
  end
end
