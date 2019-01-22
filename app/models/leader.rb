class Leader < ApplicationRecord
  belongs_to :starsign
  has_many :users, through: :starsign 
end
