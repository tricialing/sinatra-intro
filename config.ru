#.ru standups for a RACKUP file
# rack is a web server for both Sinatra + rail 
# to run rake, we use rack up 
# this is the config file for rack

require 'rubygems' # rubygem to find all librar
require 'bundler' #bundler to install all library 
Bundler.require #requireing all library we have installed

require './app' #getting the hellokitty class
run HelloKitty #a rack methof to run the class