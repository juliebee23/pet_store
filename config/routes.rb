Rails.application.routes.draw do
  resources :pets
  get 'welcome/home'

  get 'welcome/supplies'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
