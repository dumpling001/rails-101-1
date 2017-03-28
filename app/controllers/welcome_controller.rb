class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Morning! Huajiao!"
  end
end
