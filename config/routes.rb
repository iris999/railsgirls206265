Rails.application.routes.draw do

  root to: 'pages#info'
  get 'pages/info'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
