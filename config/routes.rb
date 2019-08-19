Rails.application.routes.draw do
  root "users#index"

  # ログイン、アカウント編集後、任意のページに推移させるための記述
  devise_for :users, controllers: {
          registrations: 'users/registrations',
          sessions: 'users/sessions'
  }
  resources :users

  # devise_scope :user do
  #   get '/users/sign_out' => 'devise/sessions#destroy'
  # end
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
