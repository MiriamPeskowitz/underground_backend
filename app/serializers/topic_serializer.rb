class TopicSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :sites
  
  has_many :sites
  # note_id 
end
