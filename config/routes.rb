Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#link_to "students", students_path
resources :students, only: [:index, :show]

#active_students_path(@student)

end
