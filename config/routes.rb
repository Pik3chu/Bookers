Rails.application.routes.draw do

  get 'books/index'
  post 'books' => 'books#create'
  resources :books

  get 'books/:id' => 'books#show'

  get 'books/:id/edit' => 'books#edit'
  patch 'books/:id' => 'books#update'

  delete 'books/:id' => 'books#destroy'

  root 'homes#top'
  resources :books

end
