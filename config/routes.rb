# frozen_string_literal: true

Rails.application.routes.draw do
  get 'questions_controller/ask'
  get 'questions_controller/answer'

  get 'ask', to: 'questions_controller#ask'

  get 'answer', to: 'questions_controller#answer'
  get 'answer/:question', to: 'questions_controller#answer', as: :question
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
