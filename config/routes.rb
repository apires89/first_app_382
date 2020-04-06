Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  get 'about', to: "pages#about", as: :about
  get 'contact', to: "pages#contact", as: :contact
  # verb 'path', to: "controller#action"
  #url to become localhost:3000/about
  #to: "controller#action" --> targeting a controller and an action inside the controller
end
