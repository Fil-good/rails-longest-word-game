Rails.application.routes.draw do

  get 'about', to: 'pages#about'

  # Generic syntax:
  # verb 'path', to: 'controller#action'
end

  # The form will be submitted (with POST) to the score action.
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
