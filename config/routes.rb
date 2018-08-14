Rails.application.routes.draw do
  root to: 'home#index', as: :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/contact', to: 'home#contact', as: :contact
  get '/propos', to: 'home#propos', as: :propos
end
