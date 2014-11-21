n = 5
h = 4
delta = 4
x = (2 * n + h * delta) + (delta - 1)

h.times do
	n.times do |i|
		puts ("*" * ((2 * i) + 1)).center(x)
	end
	n += delta
end