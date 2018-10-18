Rails.application.routes.draw do
  root 'members#index'
  resources :members
resources :members do
    member do
        post 'like'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
