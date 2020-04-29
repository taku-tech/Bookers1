Rails.application.routes.draw do
  get 'homes/top'
  root 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books, only: [:index, :create, :show, :edit, :update]
end
