class PagesController < ApplicationController

  def login
    @title = "Login"
  end

  def profile
    @title = "Contact"
  end

  def sprints
    @title = "Sprints"
  end

end
