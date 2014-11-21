class Rectangular

	attr_reader :height, :length

	def initialize(height, length)
		@height = height
		@length = length
	end

	def perimeter
		2 * (height + length)
	end

	def area
		@height * @length
	end

	def equal?(other)
		if (self.height == other.height) && (self.length == other.length)
			true
		else
			false
		end
	end

end

class Square < Rectangular
	def initialize(height, length = height)
		if height != length
		raise "Dwa różne boki, to nie jest kwadrat"
	else
		@height = height
		@length = length
	end
end

end

prostokat = Rectangular.new(5,5)
kwadrat = Square.new(5)

puts prostokat.equal?(kwadrat)
kwadrat.equal?(prostokat)

puts prostokat.perimeter
puts kwadrat.area






