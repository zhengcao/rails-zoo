Rails.application.routes.draw do

  root 'animals#index'

  get 'animals', to: 'animals#index', as: 'animals'
  get 'animals/:id', to: 'animals#show', as: 'animal'

  get 'animals/new'

  get 'animals/create'

  get 'animals/edit'

  get 'animals/update'

  get 'animals/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
