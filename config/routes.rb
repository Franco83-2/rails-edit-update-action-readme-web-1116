Rails.application.routes.draw do
  resources :posts, only: [:new, :show, :create]
  get 'posts/:id/edit', to: 'posts#edit', as: :edit_post
  put 'posts/:id', to: 'posts#update'
end
