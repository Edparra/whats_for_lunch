class WelcomeController < ApplicationController
  def homepage
    @restaurant = Restaurant.first
  end
end


