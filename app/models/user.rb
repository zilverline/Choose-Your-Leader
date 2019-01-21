class User < ApplicationRecord
  has_one :starsign
  has_many :leaders, through :starsigns
end
