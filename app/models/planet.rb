class Planet < ActiveRecord::Base
  has_many: asteroids, through: :orbitings
  has_many :orbitings
end
