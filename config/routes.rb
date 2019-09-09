Rails.application.routes.draw do
 
root 'customers#index', as: 'home'


	get 'customers/blacklist' => 'customers#blacklist', as: 'blacklist'
		resources :customers do
    collection do
     get :toggle_blacklist
    end
  end
end 
