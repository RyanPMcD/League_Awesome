class Team < ActiveRecord::Base
	belongs_to :owner
	has_many :players
	
	validates_associated :owner
	validates :name, presence: :true, uniqueness: :true, :length => {:minimum => 1, :maximum => 20}

end
