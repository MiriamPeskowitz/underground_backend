class Note < ApplicationRecord
  belongs_to :site
  has_many :topics, through: :site
end
