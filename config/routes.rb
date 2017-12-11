Rails.application.routes.draw do
  resources :items
  root 'static_pages#home'
  get 'static_pages/home'
  get '/products', to:'static_pages#products'
  get '/services', to:'static_pages#services'
  get '/members', to:'static_pages#members'
  get '/help', to:'static_pages#help'
  get '/about', to:'static_pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
