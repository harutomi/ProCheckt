class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
      t.string :name
      t.text :goal
      t.text :purpose
      t.timestamps null: false
    end
  end
end
