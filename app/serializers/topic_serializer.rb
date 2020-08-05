class TopicSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :site_id
  # note_id 
end
