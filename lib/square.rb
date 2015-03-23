class Square < Polygon

  def initialize(side_length)
    super(4, side_length)
  end

  def perimeter
    @side_length * 4
  end

  def area
    @side_length * @side_length
  end

end
