class CreateCats < ActiveRecord::Migration[7.0]
  def change
    create_table :cats do |t|
      t.string :breed
      t.integer :age
      t.string :name

      t.timestamps
    end
  end
end
