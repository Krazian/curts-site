Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#splash"
  get "videogallery", to: "home#video"
  get "portfolio", to: "home#portfolio"
  get "graphic-gallery", to: "home#graphics"
  get "projects", to: "home#projects"
  get "about", to: "home#about"
  get "contact", to: "home#contact"
end
