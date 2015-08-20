class Dashboard
  include Mongoid::Document
  include Mongoid::Timestamps
  include Mongoid::Slug

  field :title
  slug  :title, :history => true
end
