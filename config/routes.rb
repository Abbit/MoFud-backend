Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  ExceptionHunter.routes(self)
  mount_devise_token_auth_for 'User', at: '/api/v1/users', controllers: {
    registrations: 'api/v1/registrations',
    sessions: 'api/v1/sessions',
    passwords: 'api/v1/passwords'
  }

  namespace :api do
    namespace :v1, defaults: { format: :json } do
      get :status, to: 'api#status'

      resources :categories, only: [:index]

      resources :dishes, only: [:index]

      resources :orders, only: [:create]

      devise_scope :user do
        resource :user, only: %i[update show] do
          get :profile
        end
      end
    end
  end
end
