class Note < ApplicationRecord
  belongs_to :site
  # belongs_to :topic, through: :site
end
