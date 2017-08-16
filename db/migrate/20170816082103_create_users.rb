class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :department
      t.text :expertise
      t.text :profile
      t.timestamps
    end
  end
end
