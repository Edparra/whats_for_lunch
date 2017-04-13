class WelcomeController < ApplicationController
  def homepage
    high = Restaurant.order(:rating).reverse[0]
    @restaurant = high

  end
end


# high = Restaurant.order(:rating).reverse[0]
#
#   winners = Restaurant.all
#   winners.each do |winner|
#     if winner.visited != null
#       # is todays date - winner.visited
#     end