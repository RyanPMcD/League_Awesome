class Owner < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_one :team, dependent: :destroy

  validates :email, presence: :true, uniqueness: :true, :length => {:minimum => 1, :maximum => 20}, format: {with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, on: :create}
  validates :team, presence: :true, uniqueness: :true

end
