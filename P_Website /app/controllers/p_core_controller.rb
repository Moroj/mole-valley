class PCoreController < ApplicationController
  def home
    @title = "Home"
  end

  def resources
    @title = "Resources"
  end

 
  
  def whatishere
    @title = "What is here?"
  end


  def contactus
    @title = "Contact us"
  end
end
