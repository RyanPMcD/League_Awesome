class AddFieldsToPlayers < ActiveRecord::Migration
  def change
  	add_column	:players, :name, :string
  	add_column	:players, :position, :string
  	add_column	:players, :nfl_team, :string
  	add_column	:players, :points, :integer

  	add_reference	:players, :team, index: true
  end
end
