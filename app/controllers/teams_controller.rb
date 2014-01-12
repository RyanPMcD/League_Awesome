class TeamsController < ApplicationController
  def index
  	@team = Team.order(:rank)
  end

  def show
  	@team = Team.find_by(params[:id])
  end

  def new
  	@team = Team.new

  end

  def create
  	@team = Team.new(teams_params)
  	@team.save
  	redirect_to team_path(@team.id)
  end

  def edit
  	@team = Team.find_by(params[:id])
  end

private
  def teams_params
    params.require(:team).permit(:name, :roster, :schedule, :record, :rank, :slogan, :notes, :owner_id)
  end

  def find_owner
    @owner = Owner.find_by(id: params[:owner_id])
  end  
end
