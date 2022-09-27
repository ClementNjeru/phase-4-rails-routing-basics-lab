Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # a route for making a GET request to /students
  get '/students', to: 'students#index'

  # a route for making a GET request to /students/grades
  get '/students/grades', to: 'students#grades'
  # a route for making a GET request to /students/highest-grade
  get '/students/highest-grade', to: 'students#highest_grade'
end
