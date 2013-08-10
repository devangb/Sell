class ApplicationController < ActionController::Base
  protect_from_forgery
  http_basic_authenticate_with :name => "devang", :password => "b12059"  
end
