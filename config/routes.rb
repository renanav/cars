Rails.application.routes.draw do
  resources :cars
  resources :make
  resources :model
  # get '/dealership/cars' => 'cars#index'
  # get '/dealership/cars/category' => 'categoty#index'
  get '/dealership/' => 'category#index'
  get '/dealership/category' => 'category#cat_make'
  get '/dealership/category/make/model_id' => 'model#show' #not sure about the path
  # get '/dealership/category/make' => 'make#index'
  # get '/dealership/category/make/model' => 'model#show'

  resources :dealership


# get 'dealership' => 'dealership#index'
# get 'cars' => 'cars#index'

# get '/dealership/cars/type/make' => 'cars#index'
# get '/dealership/cars/types/makes/models' => 'cars#index'
# get '/dealership/cars/types/makes/models/mycar' => 'cars#show'
#

# get 'cars' => 'cars'
#
# get 'make' => ''

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
