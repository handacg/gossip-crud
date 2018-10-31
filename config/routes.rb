Rails.application.routes.draw do
  root 'gossip#home'
  resources :gossips
end
