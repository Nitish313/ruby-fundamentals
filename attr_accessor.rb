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
    return "Side Length: #{side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
  end

  def draw
    side_length.times do 
      middle_line = "* " * (side_length - 2)
      line = "* " + middle_line + "*"
      puts line
    end
  end
  
  
end

sq = Square.new(20)
puts sq
sq.draw
sq.side_length = 25
puts sq
sq.draw