class Starsign < ApplicationRecord
  belongs_to :leader
  belongs_to :user
end
