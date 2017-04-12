class WelcomeController < ApplicationController
  def homepage
    @restaurants = Restaurant.order(:rating).reverse
  end
end
