class StudentsController < ApplicationController
  def index
    @active_students = Student.active_students
    @active_students_scope = Student.passing
    @best_students_scope = Student.best_students
    @order_by_last = Student.order_by_last
  end
end
