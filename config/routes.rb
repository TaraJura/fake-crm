Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post '/ort_alarm', to: 'ort_alarm#create'
  get '/ort_alarm', to: 'ort_alarm#index'
end
