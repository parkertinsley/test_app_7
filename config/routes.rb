Rails.application.routes.draw do
  
  resources :articles
  root 'pages#home'
  get 'about', to: 'pages#about' 
end

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Adding a root route.  Want to send to Controller.
  # root 'application#hello'  
  # Once we write root application, we want a method to handle this request. So then we put the # after application (controller), followed by # followed by method name. This is telling rails to expect a hello method in the application_controller.rb file.
  # Above was specifying.  We want to use Rails convention.
# root 'pages#home'
# As of now these do not exist and error that is there is : uninitialized constant PagesController.   We need to open terminal and generate controller. command is "rails generate controller pages" This will create a pages_controller and in views, pages.

# If we refresh our page, the error is The action 'home' could not be found for PagesController.
# So we need to do that in our <pages_controller.
# Adding an about page. -- Right now there is no about page.  We get a GET error. So first step is we add this route. So add the command get about.  
# Once this is done we add where to send it to. Controller#Action
# Now error is The action 'about' could not be found for PagesController.  So now go to app>> Controllers.
