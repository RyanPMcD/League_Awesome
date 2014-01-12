require 'csv'

file = './db/ProPlayers_NFLStandard_2013.csv'

CSV.foreach(file, :headers => true) do |row|
	Player.create!(row.to_hash)
end