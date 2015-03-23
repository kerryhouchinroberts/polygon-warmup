require 'spec_helper.rb'
require 'polygon.rb'
require 'square.rb'

RSpec.describe Square do

  before(:each) do
    @square = Square.new(10)
  end

  describe '#perimeter' do
    it 'returns the perimeter' do
      expect(@square.perimeter).to eq(40)
    end
  end

  describe '#area' do
    it 'returns the area' do
      expect(@square.area).to eq(100)
    end
  end

  it 'is a polygon' do
    expect(@square).to be_a(Polygon)
  end

end
