Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    member do                             # member => restaurant id in URL
      get 'reviews', to: "restaurants#reviews"  # RestaurantsController#chef
    end
  end
  resources :restaurants do
    resources :reviews, only: [ :new, :create ]
  end
end
