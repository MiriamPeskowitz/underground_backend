class Site < ApplicationRecord
  belongs_to :topic
  has_many :notes
end
