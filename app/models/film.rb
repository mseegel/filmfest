class Film < ApplicationRecord
	has_many :linups
	has_many :festivals, through: :lineups
end
