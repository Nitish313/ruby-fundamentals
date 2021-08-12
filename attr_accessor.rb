class Square
  attr_accessor :side_length

  def initialize(side_length)
    @side_length = side_length
  end

  def perimeter
    return side_length*4
  end

  def area
    return side_length**2
  end

  def to_s
    puts "Side Length: #{side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
  end
  
end

sq = Square.new(20)
puts sq
sq.side_length = 25
puts sq