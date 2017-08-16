class CreateProgresses < ActiveRecord::Migration
  def change
    create_table :progresses do |t|
      t.string :title
      t.text :goal
      t.text :purpose
      t.timestamps
    end
  end
end
