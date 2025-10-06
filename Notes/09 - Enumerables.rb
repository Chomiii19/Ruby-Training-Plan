numbers = [1, 2]


# Multi-line logic
numbers.each do |num|
  num *= 2
  puts "The new number is #{num}"
end

# Single line logic
numbers.each {|num| puts "Hello, " + num.to_s }


# Each for hash
my_hash ={ one: 1, two: 2}
my_hash.each {|key, value| puts "#{key} is a #{value}"}


# With index
fruits = ["apple", "banana", "strawberry", "pineapple"]
fruits.each_with_index do |value, index|
  puts "#{index}. #{value}"
end


# Map
friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
caps_friends = friends.map { |friend| friend.upcase }
puts caps_friends

# Select (filter)
veggies = ['Carrots', 'Spinache', 'Lettuce', 'Cabbage']
fave_veggies = veggies.select {|veggie| veggie != "Spinache"}
puts fave_veggies

# Reduce (accumulator is the first element, iteration starts at second)
numbers = [1,2,3,4]
sum = numbers.reduce {|sum, num| sum + num}
sum2 = numbers.reduce(100) {|sum, num| sum + num}   # Assigning initial value for accumulator
puts sum
puts sum2
