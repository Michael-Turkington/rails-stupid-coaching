Rails.application.routes.draw do
  get 'ask', to: 'pages#ask'

  get 'answer', to: 'pages#answer'
end

# Generic syntax:
# verb 'path', to: 'controller#action'
