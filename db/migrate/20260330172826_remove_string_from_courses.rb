class RemoveStringFromCourses < ActiveRecord::Migration[8.1]
  def change
    remove_column :courses, :string, :string
  end
end
