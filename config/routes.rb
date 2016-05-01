Rails.application.routes.draw do
  get '/reports/info_agencias', to: 'reports#info_agencias', as: :agencias
end
