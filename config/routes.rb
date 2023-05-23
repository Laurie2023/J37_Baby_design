Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/authentification_form'
  get 'static_pages/banner'
  get 'static_pages/cards'
  get 'static_pages/comment'
  get 'static_pages/footer'
  get 'static_pages/index'
  get 'static_pages/navbar'
  get 'static_pages/other_organisme'
  get 'static_pages/section_picture_text'
  get 'static_pages/ressources'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#index"
end
