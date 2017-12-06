class StudentsController < ApplicationController
  def index
    @student = Student.last
    @student_full_name = @student.to_s
    render 'index'
  end
end