Rails.application.routes.draw do

 resources :pages
 root to: 'pages#index'

  devise_for :users, controllers: {
      registrations: 'users/registrations'
    }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
