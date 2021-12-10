class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My Name is Crystal Braia..."#instance variable
    @answer = 2 + 2 
  end
  def contact
    
  end
end
