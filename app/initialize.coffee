# Load App Helpers
require 'lib/helpers'
require 'lib/partials'

# Initialize Router
require 'routers/main'

$ ->
    
    # Initialize Backbone History
    Backbone.history.start pushState: yes