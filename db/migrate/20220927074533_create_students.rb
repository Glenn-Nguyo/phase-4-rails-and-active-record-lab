class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :model
      t.string :first_name
      t.string :string
      t.string :last_name
      t.string :string
      t.integer :grade

      t.timestamps
    end
  end
end