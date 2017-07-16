class BadDeck < ApplicationRecord
	belongs_to :user,  foreign_key: 'user1_id'
  	belongs_to :user,	 foreign_key: 'user2_id'
end
