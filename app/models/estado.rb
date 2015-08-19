class Estado
  include Mongoid::Document
  include Mongoid::Timestamps

  field :sigla, type: String
  field :nome, type: String
  field :shape_description, type: String
  field :has_circle, type: Boolean, default: false
  field :text_position, type: String
  field :circle_shape, type: String

  has_many :indicadors

end