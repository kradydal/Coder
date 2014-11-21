class Circle

  def initialize(radius)
    @radius = radius
  end

  def perimeter
    2 * @radius * Math::PI
  end

  def area
    Math::PI * @radius ** 2
  end

end

kolo = Circle.new(5)

puts kolo.perimeter
puts kolo.area

