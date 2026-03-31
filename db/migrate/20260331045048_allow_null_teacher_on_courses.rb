class AllowNullTeacherOnCourses < ActiveRecord::Migration[8.1]
  def change
    change_column_null :courses, :teacher_id, true
  end
end
