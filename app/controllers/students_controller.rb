class StudentsController < ApplicationController

    # returns an array of all students
    def index 
        students = Student.all
        render json: students
    end
# returns an array of all students ordered by grade
    def grades
        students = Student.order(grade: :desc)
        render json: students
    end

    def highest_grade
        student = Student.order(grade: :desc).first
        render json: student
    end
end
