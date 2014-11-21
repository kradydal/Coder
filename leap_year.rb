(1600..1650).each do |x|
  c = "common year"
  l = "leap year"
  if x % 4 != 0 && x % 400 != 0
    puts "#{x} #{c}"
  else x % 100 != 0
    puts "#{x} #{l}"
  end
end