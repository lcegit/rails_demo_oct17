Rails.application.routes.draw do
  get 'articles/new'

  get 'articles/create'

  # get 'landing/index'

  root controller: :landing, action: :index
  resources :articles do
      resources :comments
  end
end
