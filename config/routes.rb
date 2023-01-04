Rails.application.routes.draw do
  resources :books do
    match '/scrape', to: 'books#scrape', via: :post, on: :collection
  end

  root to: 'books#index'
end
