class BeersController < ApplicationController

  def show
    @beer = Name.find(params[:id])
  end


end
