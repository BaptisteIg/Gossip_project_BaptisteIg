Rails.application.routes.draw do
  
  get 'dynamic_pages/welcome/:user', to: "dynamic_pages#welcome"
  
  get 'static_pages/team'
  
  get 'static_pages/contact'
  
  get 'static_pages/accueil'

  get 'dynamic_pages/gossip/:gossip', to: "dynamic_pages#gossip", as: "gossip_number"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
