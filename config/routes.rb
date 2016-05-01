Rails.application.routes.draw do
  root 'reports#index'
  get '/reports/info_agencias', to: 'reports#info_agencias', as: :agencias
end
