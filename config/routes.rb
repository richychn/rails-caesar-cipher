Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'caesars#query'
  get '/code', to: 'caesars#code'
  get '/about', to: 'caesar#about'
end
