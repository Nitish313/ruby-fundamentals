class Square 

  def initialize(side_length)
    @side_length = side_length
  end

  def side_length
    return @side_length
  end

  def side_length=(side_length)
    @side_length = side_length
  end

  def perimeter
    return side_length
  end

  def area
    return side_length ** 2
  end

  def to_s
    return "Side Length: #{side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
  end
end

sq = Square.new(20)
puts sq
sq.side_length = 25
puts sq
