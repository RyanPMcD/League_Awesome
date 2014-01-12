class PlayersController < ApplicationController
  def index
  	@players = Player.order(:name)
  end

  def show
  	@player = Player.find_by(params[:id])
  end

  def new
  end

  def create
  	@player = Player.new(players_params)
  	@player.save
  	redirect_to team_path(@player.id)
  end

  def edit

  end

 private
  def players_params
    params.require(:player).permit(:name, :position, :nfl_team, :team_id, :points)
  end
end
