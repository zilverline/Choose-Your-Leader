class User < ApplicationRecord
  belongs_to :starsign
  has_many :leaders, through :starsign

end
