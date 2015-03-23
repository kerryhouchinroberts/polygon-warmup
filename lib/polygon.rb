class Polygon

  attr_reader :sides, :side_length

  def initialize(sides, side_length)
    @sides = sides
    @side_length = side_length
  end
 
  def area
    raise "subclass must define area"
  end
 
  def perimeter
    raise "define perimeter here"
  end

end
