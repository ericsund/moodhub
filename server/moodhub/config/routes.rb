Rails.application.routes.draw do
  get 'dashboard/view'

  # root 'dashboard#view'
  resources :health_statuses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
