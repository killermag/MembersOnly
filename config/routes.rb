Rails.application.routes.draw do
  resources :posts, only: [:new,:index,:create,:destroy,:edit,:update] 
  devise_for :users, controllers: { registrations: 'users/registrations', sessions: 'users/sessions'}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'posts#index' 
end
