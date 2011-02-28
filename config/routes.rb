ActionController::Routing::Routes.draw do |map|
  map.resources :recipes
  map.root :controller => "recipes"

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
