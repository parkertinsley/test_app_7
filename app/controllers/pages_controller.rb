class PagesController < ApplicationController
    def home
    end
       
    def about
    end
    # Coming here from routes. After we created the pages controller.  Error Was "The action 'home' could not be found for PagesController". Now the error that comes is
    # No template for interactive request ------PagesController#home is missing a template for request formats: text/html.  So next step is to create that. We right click on pages and create home.html.erb page.
    #  For about..right now we do not have a def about. error is The action 'about' could not be found for PagesController.  So we do that.
    # Now if we refresh - error is No template for interactive request --- PagesController#about is missing a template for request formats: text/html. So we create the page. Go to views, >> pages and create a page 'about'
    

end
