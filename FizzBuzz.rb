(1..100).each do |i|
	x = ""
	x += "Fizz" if i % 3 == 0
	x += "Buzz" if i % 5 == 0
	if x == ""
		puts i
	else
		puts x
	end
end