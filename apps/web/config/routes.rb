# Configure your routes here
# See: http://hanamirb.org/guides/routing/overview/
#
# Example:
# get '/hello', to: ->(env) { [200, {}, ['Hello from Hanami!']] }

# apps/web/config/routes.rb

resources :books, only: [:index, :new, :create]
root to: 'home#index'