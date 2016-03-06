Rails.application.routes.draw do
  get '/about', to: 'static_pages#about'
end
