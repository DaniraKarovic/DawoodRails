Rails.application.routes.draw do
  root 'landing_page#landingpage'
  get '/contact' => 'responsive_page#contact', as: :contact
  get '/catalog' => 'responsive_page#catalog', as: :catalog
  get '/landingpage'=> 'landing_page#landingpage', as: :landingpage
end
