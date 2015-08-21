class Dashboard
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Slug

  field :title
  field :description
  slug  :title, :history => true
end
