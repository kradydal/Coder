/def check?(array,x)
  array.include?(x)
end

a = [1,2,3,4,5]
b = 5

puts check?(a,b)/


a = [1,2,3,4,5]
b = 2,3

def check?(array,x)
  c = Array.new(x)
  array - c != array
end

puts check?(a,b)
