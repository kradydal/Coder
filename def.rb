class Rectangular

	attr_reader :height, :length

	def initialize(height, length)
		@height = height
		@length = length
	end

	def perimeter
		puts 2 * (@height + @length)
	end

	def area
		puts @height * @length
	end

	def equal?(other)
		if (self.height == other.height) && (self.length == other.length)
			puts true
		else
			puts false
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

prostokat = Rectangular.new(5,4)
kwadrat = Square.new(5,5)

prostokat.equal?(kwadrat)




