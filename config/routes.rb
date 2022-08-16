Rails.application.routes.draw do
  root 'static_pages#index'
  post '/contact', to: "static_pages#send_mail"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
