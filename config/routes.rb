Rails.application.routes.draw do
  	devise_for :users
		root :to => 'login_index_page#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
