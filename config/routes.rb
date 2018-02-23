Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'age', to: 'pages#age'
  get 'me', to: 'pages#me'
  post 'text', to: 'pages#stringify', as: 'stringify'
  put 'age', to: 'pages#person', as: 'person'
end
