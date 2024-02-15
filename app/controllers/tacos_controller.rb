class TacosController < ApplicationController

  def index
    @fillings = ["Carnitas", "Al Pastor", "Steak", "Fish", "Veggie", "Cauliflower"]
    # render :template => "tacos/index"
  end

end