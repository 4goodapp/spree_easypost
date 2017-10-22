Spree::Core::Engine.add_routes do
  # Add your extension routes here
  namespace :admin do
    resources :orders do
      resources :return_authorizations do
        resources :return_labels
      end
    end
  end

  namespace :api do
    namespace :v1 do
      resources :orders do
        resources :return_authorizations do
          resources :customer_shipments do
            
          end
        end
      end

      resources :shipments do
        member do
          put :buy_postage
        end
      end
    end
  end
end
