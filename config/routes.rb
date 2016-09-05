Rails.application.routes.draw do
  resources :todos
  root to: "welcome#index"
  
  authenticate :user do
    end
  
  devise_for :users
end
