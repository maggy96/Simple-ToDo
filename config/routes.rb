Rails.application.routes.draw do
  root to: "welcome#index"

  authenticate :user do
    resources :todos
  end

  devise_for :users
end
