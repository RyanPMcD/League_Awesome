# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'csv'

file = "./db/ProPlayers_NFLStandard_2013.csv"

CSV.foreach(file) do |row|
	Player.create!(name: row[0], position: row[1], nfl_team: row[2])
end

