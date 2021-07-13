Rails.application.routes.draw do
  root 'books#index'
  resource :books do
    resource :comments
  end
end
