Rails.application.routes.draw do
  # http://guides.rubyonrails.org/routing.html#route-globbing-and-wildcard-segments
  root "categories#index"
  get '/categories/*id' => "categories#show"
end
