Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index'
  #root 'home#index'#home page root page
  root 'friends#index'
  get 'home/about'
  get 'contact' , to: 'home#contact', as: 'contact'
  get 'contact1' , to: redirect("/contact")
  get 'home/contact1' , to: redirect("/contact")
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
