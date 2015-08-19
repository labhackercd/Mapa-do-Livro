class Indicador

  include Mongoid::Document
  include Mongoid::Timestamps

  field :nome, type: String
  field :valor, type: Float
  field :categoria, type: String
  belongs_to :estado

end