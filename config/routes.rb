Rails.application.routes.draw do
  devise_for :users
  
  resources :posts
  resources :feedbacks
  root "pages#home"
end
