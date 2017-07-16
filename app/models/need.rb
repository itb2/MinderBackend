class Need < ApplicationRecord
  belongs_to :interest
  belongs_to :user
  belongs_to :proficiency
end
