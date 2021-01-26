Rails.application.routes.draw do
  root to: 'mob#index'
  get '/:id', to: 'mob#show'
end
