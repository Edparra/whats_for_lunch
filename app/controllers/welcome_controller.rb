class WelcomeController < ApplicationController
  def homepage
    @restaurants = Restaurant.all
  end
end
