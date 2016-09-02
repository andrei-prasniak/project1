Rails.application.routes.draw do

  root#index
  get 'item/:id' => 'item#show', as: 'item_show'


end

