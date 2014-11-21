def palindrom?(a)
  a.gsub(/\s+/, "") == a.gsub(/\s+/, "").reverse
end

puts palindrom?("ala a ala")