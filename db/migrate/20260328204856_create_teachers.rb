class CreateTeachers < ActiveRecord::Migration[8.1]
  def change
    create_table :teachers do |t|
      t.string :name
      t.text :bio

      t.timestamps
    end
  end
end
