name = "chomi"

puts "Hello, #{name}"
puts "Hello, #{name.capitalize}"                  # Capitalizes first character
puts name.include?("hom")                         # Checks if the argument exists in the string (Returns boolean)
puts "#{name.include?("oi")}"                     # Checks if the argument exists in the string (Returns boolean)
puts "Hello, #{name.upcase}"                      # Uppercases all characters
puts "Hello, #{name.downcase}"                    # Downcases all characters
puts name.empty?                                  # Checks if string has a value (Returns boolean)
puts "".empty?                                    # Checks if string has a value (Returns boolean)
puts name.length                                  # String length count
puts name.reverse                                 # Reverses string
puts "    choms   ".strip                         # Removes whitespaces
puts "#{ "hello world".split }"                   # Splits string based on argument (by default by spaces) and returns an array
puts name.index("mi")                              # Returns the starting index of string