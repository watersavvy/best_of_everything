Rails.application.routes.draw do
  # Routes for the Venue resource:
  # CREATE
  get '/venues/new',      :controller => 'venues', :action => 'new',    :as => 'new_venue'
  post '/venues',         :controller => 'venues', :action => 'create', :as => 'venues'

  # READ
  get '/venues',          :controller => 'venues', :action => 'index'
  get '/venues/:id',      :controller => 'venues', :action => 'show',   :as => 'venue'

  # UPDATE
  get '/venues/:id/edit', :controller => 'venues', :action => 'edit',   :as => 'edit_venue'
  patch '/venues/:id',    :controller => 'venues', :action => 'update'

  # DELETE
  delete '/venues/:id',   :controller => 'venues', :action => 'destroy'
  #------------------------------

  # Routes for the User resource:
  # CREATE
  get '/users/new',      :controller => 'users', :action => 'new',    :as => 'new_user'
  post '/users',         :controller => 'users', :action => 'create', :as => 'users'

  # READ
  get '/users',          :controller => 'users', :action => 'index'
  get '/users/:id',      :controller => 'users', :action => 'show',   :as => 'user'

  # UPDATE
  get '/users/:id/edit', :controller => 'users', :action => 'edit',   :as => 'edit_user'
  patch '/users/:id',    :controller => 'users', :action => 'update'

  # DELETE
  delete '/users/:id',   :controller => 'users', :action => 'destroy'
  #------------------------------

  # Routes for the Neighborhood resource:
  # CREATE
  get '/neighborhoods/new',      :controller => 'neighborhoods', :action => 'new',    :as => 'new_neighborhood'
  post '/neighborhoods',         :controller => 'neighborhoods', :action => 'create', :as => 'neighborhoods'

  # READ
  get '/neighborhoods',          :controller => 'neighborhoods', :action => 'index'
  get '/neighborhoods/:id',      :controller => 'neighborhoods', :action => 'show',   :as => 'neighborhood'

  # UPDATE
  get '/neighborhoods/:id/edit', :controller => 'neighborhoods', :action => 'edit',   :as => 'edit_neighborhood'
  patch '/neighborhoods/:id',    :controller => 'neighborhoods', :action => 'update'

  # DELETE
  delete '/neighborhoods/:id',   :controller => 'neighborhoods', :action => 'destroy'
  #------------------------------

  # Routes for the Favorite resource:
  # CREATE
  get '/favorites/new',      :controller => 'favorites', :action => 'new',    :as => 'new_favorite'
  post '/favorites',         :controller => 'favorites', :action => 'create', :as => 'favorites'

  # READ
  get '/favorites',          :controller => 'favorites', :action => 'index'
  get '/favorites/:id',      :controller => 'favorites', :action => 'show',   :as => 'favorite'

  # UPDATE
  get '/favorites/:id/edit', :controller => 'favorites', :action => 'edit',   :as => 'edit_favorite'
  patch '/favorites/:id',    :controller => 'favorites', :action => 'update'

  # DELETE
  delete '/favorites/:id',   :controller => 'favorites', :action => 'destroy'
  #------------------------------

  # Routes for the Dish resource:
  # CREATE
  get '/dishes/new',      :controller => 'dishes', :action => 'new',    :as => 'new_dish'
  post '/dishes',         :controller => 'dishes', :action => 'create', :as => 'dishes'

  # READ
  get '/dishes',          :controller => 'dishes', :action => 'index'
  get '/dishes/:id',      :controller => 'dishes', :action => 'show',   :as => 'dish'

  # UPDATE
  get '/dishes/:id/edit', :controller => 'dishes', :action => 'edit',   :as => 'edit_dish'
  patch '/dishes/:id',    :controller => 'dishes', :action => 'update'

  # DELETE
  delete '/dishes/:id',   :controller => 'dishes', :action => 'destroy'
  #------------------------------

  # Routes for the Cuisine resource:
  # CREATE
  get '/cuisines/new',      :controller => 'cuisines', :action => 'new',    :as => 'new_cuisine'
  post '/cuisines',         :controller => 'cuisines', :action => 'create', :as => 'cuisines'

  # READ
  get '/cuisines',          :controller => 'cuisines', :action => 'index'
  get '/cuisines/:id',      :controller => 'cuisines', :action => 'show',   :as => 'cuisine'

  # UPDATE
  get '/cuisines/:id/edit', :controller => 'cuisines', :action => 'edit',   :as => 'edit_cuisine'
  patch '/cuisines/:id',    :controller => 'cuisines', :action => 'update'

  # DELETE
  delete '/cuisines/:id',   :controller => 'cuisines', :action => 'destroy'
  #------------------------------

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
