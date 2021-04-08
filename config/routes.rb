Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts, only: [:index, :show]
  #running 'rails routes' in the termainal will give the following output:
  #posts GET /posts(.:format) posts#index
  #post GET /posts/:id(.:format)  posts#show
end
