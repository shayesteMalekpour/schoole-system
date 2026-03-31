class DashboardController < ApplicationController
  def index
    @teacher_count = Teacher.count
    @student_count = Student.count
    @course_count  = Course.count
    @recent_courses = Course.order(created_at: :desc).limit(5)
  end
end
