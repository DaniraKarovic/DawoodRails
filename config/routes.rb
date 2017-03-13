Rails.application.routes.draw do
  root 'landing_page#landingpage'
  get '/'=> 'landing_page#landingpage', as: :landingpage
end
