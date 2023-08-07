Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'question', to: 'pages#question', as: 'question'
  get 'answer', to: 'pages#answer', as: 'answer'
end
