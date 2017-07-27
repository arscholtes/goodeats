Rails.application.routes.draw do
  get 'steps/new'

  get 'steps/create'

  get 'steps/update'

  get 'steps/destroy'

  get 'fixins/index'

  get 'fixins/new'

  get 'fixins/create'

  get 'fixins/update'

  get 'fixins/destroy'

  get 'recipes/index'

  get 'recipes/new'

  get 'recipes/create'

  get 'recipes/update'

  get 'recipes/destroy'

  resources :steps
  resources :fixins
  resources :recipes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
