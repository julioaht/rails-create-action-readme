Rails.application.routes.draw do
  resources :posts
  {:action=>"show", :controller=>"posts", :id=>nil}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
