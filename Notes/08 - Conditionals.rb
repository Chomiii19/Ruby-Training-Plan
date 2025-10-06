if 1 < 2
  puts "Hot diggity, 1 is less than 2!"
end

puts "Hot diggity damn, 1 is less than 2" if 1 < 2            # Much cleaner if 1 line block

puts 5.eql?(5.0) #=> false; although they are the same value, one is an integer and the other is a float
puts 5.eql?(5)   #=> true


a = 5
b = 5
puts a.equal?(b) #=> true; both are stored in the same address in memory (primitives)


a = "hello"
b = "hello"
puts a.equal?(b) #=> false; a reference type so it has separate objects in memory


if 2 > 5 
  puts "2 is greater than 5"
elsif 3 > 5
  puts "3 is greater than 5"
else
  puts "2 and 3 is not greater than 5"
end



age = 19
response = age < 18 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."
