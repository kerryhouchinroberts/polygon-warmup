RSpec.describe Triangle do

  before(:each) do
    @triangle = Triangle.new(10)
  end

  describe '#perimeter' do
    it 'returns the perimeter' do
      expect(@triangle.perimeter).to eq(30)
    end
  end

  describe '#area' do
    it 'returns the area' do
      expect(@triangle.area.round(3)).to eq(43.301)
    end
  end

  it 'is a polygon' do
    expect(@triangle).to be_a(Polygon)
  end

end
