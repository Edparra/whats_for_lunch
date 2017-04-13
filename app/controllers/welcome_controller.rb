class WelcomeController < ApplicationController
  def homepage
      winners = Restaurant.all
      highest_yet = -1
      winners.each do |winner|
        if winner.visited == nil
          days = 6
        else days = Date.today - winner.visited
          if days > 5
            days = 5
            end
          end
            penalty = 5 - days
            new_rating = winner.rating - penalty
            if new_rating > highest_yet
              highest_yet = new_rating
              @restaurant = winner
            end
      end
    end
end




# high = Restaurant.order(:rating).reverse[0]
#
#   winners = Restaurant.all
#   winners.each do |winner|
#     if winner.visited != null
#       # is todays date - winner.visited
#     end