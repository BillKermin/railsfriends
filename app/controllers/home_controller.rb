class HomeController < ApplicationController
  
  def index
  end

  # a variable prefaced with @, ex: @answer
  # is an idstance variable, accessable anywhere
  # in the controller, can be overidden elsewhere
  # varialbes with no @ are only accessible inside local method

  def about
    @about_me = "My Name is Jacob Mann"
    @answer = 2 + 2
  end

end
