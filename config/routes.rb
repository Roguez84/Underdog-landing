Rails.application.routes.draw do
  root 'landing#home'
  get 'landing/home'
  get 'landing/suscribe'
  get 'landing/howtobet'
  get 'landing/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
