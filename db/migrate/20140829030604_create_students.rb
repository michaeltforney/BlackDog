class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :student_id
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :hair_color
      t.string :eye_color

      t.timestamps
    end
  end
end
