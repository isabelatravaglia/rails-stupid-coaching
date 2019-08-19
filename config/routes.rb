Rails.application.routes.draw do
  get '/question', to: 'pages#question', as: :question_page
  post '/question', to: 'pages#question', as: :question_page_post
  get '/answer', to: 'pages#answer', as: :answer_page
  post '/answer', to: 'pages#answer', as: :answer_page_post
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
