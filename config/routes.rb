Rails.application.routes.draw do
  resources :pics
  
  get 'gallery/people'

  get 'gallery/travel'

  get 'gallery/night'

  get 'gallery/adventure'

  get 'gallery/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
