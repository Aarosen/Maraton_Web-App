class User < ApplicationRecord
	has_many :games
	has_many :decks, :through => :games
end
