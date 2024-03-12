Rails.application.routes.draw do
  root  to: 'main#index'
  get 'after',to:'after#index'
  get 'login', to: 'login#new'
  post 'login', to: 'login#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
