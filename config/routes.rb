Rails.application.routes.draw do
  get 'about', to: 'static#about'

  get 'posts', to: 'posts#index'
end
