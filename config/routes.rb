Rails.application.routes.draw do


  get 'tags/show'
   resources :tags
  resources :articles do
      resources :comments
  end
  root to: 'articles#index'
end
