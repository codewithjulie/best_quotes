# Rack's 'run' means: Call that object for each request
require './config/application'
run BestQuotes::Application.new