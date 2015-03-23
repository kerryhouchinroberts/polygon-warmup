class Triangle < Polygon

  def initialize(side_length)
    super(3, side_length)
  end

  def perimeter
    @side_length * 3
  end

  def area
      (Math.sqrt(3) / 4) * @side_length**2
  end


end
