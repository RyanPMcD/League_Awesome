class AddOwnerToTeam < ActiveRecord::Migration

  def change
  	add_reference	:teams, :owner, index: true

  	add_column		:teams, :roster, :string, :array => true, :default => '{}'
  	add_column 		:teams, :schedule, :string, :array => true, :default => '{}'
  	add_column 		:teams, :record, :int, :array => true, :default => '{0,0,0}'
  	add_column 		:teams, :rank, :int
  	add_column 		:teams, :slogan, :text
  	add_column 		:teams, :notes, :text

  end

end
