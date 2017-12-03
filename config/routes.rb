Rails.application.routes.draw do
  devise_for :admins
  resources :pages do
    resources :projects do 
    end
  end
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
