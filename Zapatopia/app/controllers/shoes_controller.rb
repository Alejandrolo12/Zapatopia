class ShoesController < ApplicationController
  def index

  end


  def show
    @shoe = Shoe.find(params[:id])
    @brand = @shoe.brand
  end


end
