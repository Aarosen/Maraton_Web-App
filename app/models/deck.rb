class Deck < ApplicationRecord
	has_many :games
	has_many :questions
	has_many :users, :through => :games
end
