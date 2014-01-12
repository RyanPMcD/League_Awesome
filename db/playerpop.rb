require 'csv'

CSV.foreach(ProPlayers_NFLStandard_2013, :headers => true) do |row|
	Player.create!(row.to_hash)
end
