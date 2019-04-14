Rails.application.routes.draw do
  root 'books#index'
  get 'novoLivro', to: 'books#new', as: 'novoLivro'
  resources :users
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
