module Igdb::BaseRepresenter

  def self.included(base)
    base.include Representable::JSON
    base.property :id
    base.property :name
    base.property :slug
    base.property :url
    base.property :created_at
    base.property :updated_at
  end
end
