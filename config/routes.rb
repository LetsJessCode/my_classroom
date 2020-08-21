Rails.application.routes.draw do
  devise_for :users, :controllers => {registrations: 'registrations' } #when you add the session, make sure you add the session within this controller sessions: 'sessions'

  root to: "static#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
