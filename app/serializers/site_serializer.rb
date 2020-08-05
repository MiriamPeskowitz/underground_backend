class SiteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :image_url, :address, :city, :state, :zipcode, :visited, :notes
  belongs_to :topic
  has_many :notes
end
