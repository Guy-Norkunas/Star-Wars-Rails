Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "star_wars#index"
  get "/starwars", to: "star_wars#index"
end
