# frozen_string_literal: true

Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get 'up' => 'rails/health#show', as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  devise_for :users, path: 'api/users',
                     defaults: { format: :json },
                     controllers: {
                       sessions: 'api/users/sessions',
                       registrations: 'api/users/registrations',
                       confirmations: 'api/users/confirmations',
                       passwords: 'api/users/passwords'
                     }

  devise_for :employers, path: 'api/employers',
                         defaults: { format: :json },
                         controllers: {
                           sessions: 'api/employers/sessions',
                           registrations: 'api/employers/registrations',
                           confirmations: 'api/employers/confirmations',
                           passwords: 'api/employers/passwords'
                         }
end
