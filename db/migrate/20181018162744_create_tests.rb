class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.string :namet1
      t.integer :t1
      t.string :namet2
      t.integer :t2

      t.timestamps
    end
  end
end
