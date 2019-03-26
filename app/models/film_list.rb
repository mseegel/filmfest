class FilmList < ApplicationRecord
    belongs_to :lineup
    has_many :films
end
