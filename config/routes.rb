Rails.application.routes.draw do

  get 'days/index'
  get '/days', to: "days#index"
    resources :days

  get '/tasks', to: "tasks#index"
    resources :tasks

end
