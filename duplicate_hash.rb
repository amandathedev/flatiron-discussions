def duplicate(array)
  number_hash = Hash.new(0)
  array.each { |number| number_hash[number] += 1 }
  number_hash
end

puts duplicate([1, 2, 2, 3, 3, 4, 5, 5, 5])
