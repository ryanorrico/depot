class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def time
    @time = Time. now
  end
  
end
