Rails.application.routes.draw do
  resources :line_items
  resources :sheets do
    resources :line_items
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
