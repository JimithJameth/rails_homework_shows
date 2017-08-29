class ShowsController < ApplicationController

  def show_params
    params.require(:show).permit([:name, :series, :description, :image,:programmeId])
  end

  def index
    shows = Show.all
    render :json => shows
  end

  def show
    show = Show.find(params[:id])
    render :json => show
  end

  def create
    show = Show.create(show_params)
    render :json => show
  end
end
