# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SampleApp::Application.initialize!

#Speed up tests by lowering bcrypt's cost
ActiveModel:: SecurePassword.min_cost = true
