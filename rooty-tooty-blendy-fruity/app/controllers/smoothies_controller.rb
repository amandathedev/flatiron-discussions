class SmoothiesController < ApplicationController
  def index
    @smoothies = Smoothie.all
  end

  def new
    @smoothie = Smoothie.new
  end

  def create
    @smoothie = Smoothie.create(name: params[:name], ingredient_id: (params[:ingredient_id]))
  end
end
