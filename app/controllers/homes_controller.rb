class HomesController < ApplicationController

  def index
    @homes = Home.paginate(:page => params[:page])
  end








end
