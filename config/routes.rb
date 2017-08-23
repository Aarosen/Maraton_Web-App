Rails.application.routes.draw do
	post 'games/login', to: "games#login", as: "new_game"

  post 'deck/:deck_id/start_game', to: 'games#start_game', as: 'start'

  post 'question/receive_answer', to: 'games#receive_answer', as: 'receive'

  root 'games#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
