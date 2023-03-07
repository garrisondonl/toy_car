Rails.application.routes.draw do
  get "/home", to: "pages#home"
  get "/about", to: "pages#about"
  get "/terms", to: "pages#terms"
  get "/login", to: "pages#login"
end
