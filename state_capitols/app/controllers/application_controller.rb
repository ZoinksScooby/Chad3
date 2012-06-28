class ApplicationController < ActionController::Base
  protect_from_forgery
  
  PRICE = 10.00
  
  before_filter :authenticate_user!
end

