require 'spec_helper'

describe ExampleModel do

  let(:example_model) { ExampleModel.new }

  it 'should have a method' do
    expect(example_model.test_method).to eq('test')
  end

end