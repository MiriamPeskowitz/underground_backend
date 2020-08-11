class Topic < ApplicationRecord
	has_many :sites, dependent: :destroy 
	has_many :notes, through: :sites
end
