class NoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :body, :site
  belongs_to :site
  # belongs_to :topic, through: :site
end
