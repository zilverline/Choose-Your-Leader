class Leader < ApplicationRecord
  has_one :starsign
  has_many :users, through :starsigns 
end
