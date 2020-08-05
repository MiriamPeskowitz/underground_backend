class TopicSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name 
  
  has_many :sites
  # note_id 
end
