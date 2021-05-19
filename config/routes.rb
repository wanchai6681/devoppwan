Rails.application.routes.draw do
  get 'form/index'
  get 'login/index'
  get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
