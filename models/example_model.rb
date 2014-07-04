class ExampleModel
  include Mongoid::Document

  field :id, type: Integer
  field :name, type: String

  def test_method
    'test'
  end
end