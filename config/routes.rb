Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/home', to: 'home#index'
  get '/halo', to: 'home#halo'
  get '/about-us', to: 'home#about'
  get '/about/about-us', to: 'about#index'
  get '/messages' => 'messages#index'
  get '/messages/new' => 'messages#new'

  post 'messages' => 'messages#create'
end
