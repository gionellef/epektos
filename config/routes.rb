Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root "welcome#index"
    get "/doctors/" => "doctors#show"
    get "/family/" => "family#show"
    get "/messages/" => "messages#text"
    get "/home/" => "welcome#show"
    devise_for :patients, controllers: { sessions: 'patients/sessions' }
end
