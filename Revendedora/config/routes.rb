Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/revendedora', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
