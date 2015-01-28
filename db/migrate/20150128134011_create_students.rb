class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :number
      t.string :firstName
      t.string :lastName
      t.string :course

      t.timestamps
    end
  end
end
