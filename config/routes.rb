Rails.application.routes.draw do
  resources :articles
  resources :pages
  root "pages#home"

   get "about", to: "pages#about"
end
