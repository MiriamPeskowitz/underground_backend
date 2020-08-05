class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body, :site_id
  belongs_to :site
end
