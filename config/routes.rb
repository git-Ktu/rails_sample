Rails.application.routes.draw do
  get 'welcomes/index'
  get 'welcomes/hoge'
  get 'welcomes/fuga'
  get 'welcomes/new', to: 'welcomes#new'
  post 'welcomes/create', to: 'welcomes#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

