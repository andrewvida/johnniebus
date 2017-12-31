class Bus < ApplicationRecord
  has_many :locations
  has_many :rosters
  has_many :users, through: :rosters
end
