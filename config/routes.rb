Rails.application.routes.draw do
  get 'welcome/homepage'
  #Make app go to homepage right when we launch it.
  root 'welcome#homepage'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
