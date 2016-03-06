Rails.application.routes.draw do
  resources :books
  get '/about', to: 'static_pages#about'
end
