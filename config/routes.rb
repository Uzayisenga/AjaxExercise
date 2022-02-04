Rails.application.routes.draw do
  get 'comments/create' #Delete this sentence
  resources :blogs do
    resources :comments
  end
end
