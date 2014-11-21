array1 = [1,2,3,4,5]
array 2= []

array1.each do |i|
  if i % 2 == 0
    array2 << i
  end
end

print array2