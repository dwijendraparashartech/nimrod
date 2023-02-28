class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :parent_mobile
      t.string :student_mobile
      t.string :city
      t.integer :parent_id

      t.timestamps
    end
  end
end
