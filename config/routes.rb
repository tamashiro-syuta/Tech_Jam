Rails.application.routes.draw do
  get 'home/top'
  get 'home/show'
  get 'home/index'
  resources :answers
  resources :questions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "users/1/" => "posts#index"
  get "detail/:id/" => "questions#detail"
  post "detail/:id" => "questions#detail"
end
