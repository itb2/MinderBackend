class User < ApplicationRecord
	has_many :messages
	has_many :skills
	has_many :needs
	has_many :bad_decks
	has_many :mentor_mentees

end
