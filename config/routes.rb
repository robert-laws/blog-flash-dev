Rails.application.routes.draw do
  get 'about', to: 'static#about'

  get 'posts', to: 'posts#index'

  # get 'students', to: 'students#index'

  resources :students, only: :index
end
