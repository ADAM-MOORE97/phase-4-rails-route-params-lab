Rails.application.routes.draw do
  get '/students', to: 'students#index'
  get '/students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
  get '/students?first_name=:firstname&last_name=:lastname', to: 'students#index'
  get '/students/:id', to: 'students#show'
end
