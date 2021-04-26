Rails.application.routes.draw do
  root "problems#index"

  get "/problems", to: "problems#index"
end