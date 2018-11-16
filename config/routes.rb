Rails.application.routes.draw do

  get 'blogs/index', to: 'blogs#index', as: "blogs_all"

  get 'blogs/new', to: 'blogs#new'
  post 'blogs/create', to: 'blogs#create', as: "blogs"
  get 'blogs/:id', to: "blogs#show", as: "blog"
  get 'welcomes/index'
  get 'welcomes/hoge'
  get 'welcomes/fuga'
  get 'welcomes/new', to: 'welcomes#new'
  post 'welcomes/create', to: 'welcomes#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

