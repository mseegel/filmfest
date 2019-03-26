class Lineup < ApplicationRecord
	belongs_to :festival
	has_many :film_lists
end
