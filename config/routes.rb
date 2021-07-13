Rails.application.routes.draw do
  root 'books#index'
  resource :book do
    resource :comments
  end
end
