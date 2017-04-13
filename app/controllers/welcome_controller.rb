class WelcomeController < ApplicationController
  def homepage
    high = Restaurant.order(:rating).reverse[0]
    @restaurant = high
  end
end


# high = Restaurant.order(:rating).reverse[0]

