class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :gender
      t.integer :rl
      t.string :sub1
      t.string :sub2
      t.string :sub3

      t.timestamps null: false
    end
  end
end
