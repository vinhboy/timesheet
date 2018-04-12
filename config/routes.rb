Rails.application.routes.draw do
  devise_for :users
  resources :line_items
  resources :sheets do
    resources :line_items
  end

  root 'sheets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
