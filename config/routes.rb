Rails.application.routes.draw do
  resources :parents

  resources :parents do 
    resources :students
  end 
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/index' 
  root "students#index"
  # Defines the root path route ("/")
  
end
