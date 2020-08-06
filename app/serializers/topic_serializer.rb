class TopicSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :sites, :notes
  
  has_many :sites
  has_many :notes, through: :sites
end
