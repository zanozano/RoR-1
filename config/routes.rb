Rails.application.routes.draw do
  get 'home', to:'portafolio#home'
  get 'projects', to:'portafolio#projects'
  get 'contact', to:'portafolio#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root 'nombre_controlador#nombre_método/.
  root 'portafolio#home'
end
