Rails.application.routes.draw do
  get 'welcome/homepage'

  resources :restaurants
  root 'welcome#homepage'
end
