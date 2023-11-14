Rails.application.routes.draw do
  get 'welcome/homepage'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'welcome/breakfast'

  get 'welcome/hyderabad'

  get 'welcome/lunch'

  get 'welcome/snacks'

  get 'welcome/andhrapradeshbreakfast'

  get 'welcome/andhrapradeshlunch'

  get 'welcome/andhrapradeshsnacks'

  get 'welcome/andhrapradesh'

  get 'welcome/home'

  get 'welcome/south'

  get 'welcome/about'

  get 'welcome/kerala/breakfast'

  get 'welcome/kerala/lunch'

  get 'welcome/kerala/snacks'

  get 'welcome/karnataka/breakfast'

  get 'welcome/karnataka/lunch'

  get 'welcome/karnataka/snacks'

  get 'welcome/tamilnadu/breakfast'

  get 'welcome/tamilnadu/lunch'

  get 'welcome/tamilnadu/snacks'

  # Defines the root path route ("/")
  root "welcome#homepage"
end
