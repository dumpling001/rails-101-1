class WelcomeController < ApplicationController
  def index
    flash[:warning] = "Morning! Huajiao!"
  end
end
