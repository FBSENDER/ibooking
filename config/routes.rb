Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  get "/hotel/:country_short/:hotel_name.html", to: "hotel#show_from_db"
end
