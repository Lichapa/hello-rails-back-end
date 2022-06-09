Rails.application.routes.draw do
  scope '/api/v1' do
    resources :messages
  end
end
