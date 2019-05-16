class StudentsController < ApplicationController
  def index
    @active_students = Student.active_students
    @active_students_scope = Student.active
  end
end
