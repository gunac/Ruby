class Genre < ActiveRecord::Base
	has_many :anime_genres
	has_many :anime, through: :anime_genres
end
