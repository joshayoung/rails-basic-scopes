class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first
      t.string :last
      t.string :age
      t.string :grade_average
      t.boolean :active
      t.date :last_attendance

      t.timestamps
    end
  end
end
