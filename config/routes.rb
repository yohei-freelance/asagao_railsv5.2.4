Rails.application.routes.draw do
  root "top#index"
  get "about" => "top#about", as: "about"
  get "lesson/:action/(:name)" => "lesson#step19"

  resources :members do
    collection { get "search"}
  end
  resources :articles
end
