Rails.application.routes.draw do
 
resources :articles do
  resources :comments
end

HighVoltage.configure do |config|
  config.home_page = 'index'
end

end
