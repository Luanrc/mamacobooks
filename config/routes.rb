Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  
  resources :books
  resources :publishers
  resources :authors
  resources :literares_genres

end
