Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get '/' => 'homes#top'
  get 'about' => 'homes#about'

  post 'posts' => 'posts#create'
  get 'posts' => 'posts#index'
  get 'posts/:id' => 'posts#show'
  delete 'posts/:id' => 'posts#destroy'
end
