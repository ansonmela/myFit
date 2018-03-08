Rails.application.routes.draw do
  	devise_for :users
		root 'login_index_page#index'

		resources :goals_book


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
