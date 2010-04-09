ActionController::Routing::Routes.draw do |map|

  map.root :controller => :pages
  map.resources :languages, :users, :countries, :sites, :songs


  #map.connect ':controller/:action/:id'
  #map.connect ':controller/:action/:id.:format'
end
