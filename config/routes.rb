Rails.application.routes.draw do
 
root 'customers#index', as: 'home'


	get 'blacklist' => 'blist#blacklist', as: 'blacklist'
		resources :customers do
    collection do
      get :toggle_blacklist
    end
  end
end 
