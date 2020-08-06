class TopicSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :sites
  
  has_many :sites
  has_many :notes, through: :sites
end
