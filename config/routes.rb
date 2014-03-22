Medic::Application.routes.draw do
  get "welcome/index"
  get "welcome/body"
  get "welcome/head"
  get "welcome/neck"
  get "welcome/chest"
  get "welcome/stomach"
  get "welcome/legs"
  get "welcome/loin"

  get "welcome/whiskey"
  get "welcome/nape"
  get "welcome/eye"
  get "welcome/cheekbone"
  get "welcome/hearth"
  get "welcome/spine1"
  get "welcome/lungs"
  get "welcome/muscle"
  get "welcome/belly"
  get "welcome/intestines"
  get "welcome/liver"
  get "welcome/cancer"
  get "welcome/veins"
  get "welcome/vessels"
  get "welcome/joints"
  get "welcome/arthrosis"
  get "welcome/kidney"
  get "welcome/spine2"

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

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
