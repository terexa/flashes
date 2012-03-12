class HomeController < ApplicationController
    
  def index
    @flash = { :success => "It worked!",
               :warning => "Take care", 
               :info => "This is an info for you",
               :error => "It failed." }               
  end
  
end
