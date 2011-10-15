class PagesController < ApplicationController

  def login
    @title = "Login"
  end

  def profile
    @title = "Profile"
  end

  def sprints
    @title = "Sprints"
  end

end
