Rails.application.routes.draw do
  resource :plants, only:[:index, :show, :create]
end
