class Festival < ApplicationRecord
	has_many :lineups
	has_many :films, through: :linups
end
