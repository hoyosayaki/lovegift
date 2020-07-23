Rails.application.routes.draw do
  
root to: 'top#home'
devise_for :users
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :gifts
resources :contacts
end
