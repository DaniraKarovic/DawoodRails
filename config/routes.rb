Rails.application.routes.draw do
  root 'responsive_page#index'
  get '/contact' => 'responsive_page#contact', as: :contact
  get '/catalog' => 'responsive_page#catalog', as: :catalog
end
