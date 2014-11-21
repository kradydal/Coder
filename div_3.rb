x=0

(1..100).each do |n|
  if n % 3 == 0
    x += 1
  end
end

puts x