class TopicSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :site_id
  
  has_many :sites
  # note_id 
end
