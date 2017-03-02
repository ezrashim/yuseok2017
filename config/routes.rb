Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlfd
  root 'main#index'
  resources :main, only: [:index]

end
