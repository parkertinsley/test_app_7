class ApplicationController < ActionController::Base
    # Coming from routes here.  Need to specify the method. Where we want the request to be sent.  If we do nothing here, error that comes is The action 'hello' could not be found for ApplicationController.
    # def hello
    # end
    # Now if I refresh my localhost:3000, error is: No template for interactive request -- ApplicationController#hello is missing a template for request formats: text/html.  So we need to add text/html. So we need to add a template.  We can do that directly
    # def hello
    #     render html: 'Hello World! This is the home page'
    # end  
    # We will use Rails convention. Views.
end
