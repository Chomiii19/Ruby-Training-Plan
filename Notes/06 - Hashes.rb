states = {
  :Pennsylvania => "PA",
  "Philippines" => "PH",
  "New York" => "NY",
  1 => "OR",
  :hash => "hello",
  "an empty hash within a hash" => {}
}

puts states["New York"]
puts states[:Pennsylvania]
puts states[1]
puts states[2]                          # Returns nil
puts states.fetch(1)                    # Returns error
puts states.fetch(1, "Not found")       # Returns a value if not found
puts states[hash]                      
states[:Manila] = "MNL"                 # Add a new key value pair to hash
puts states
states[:Manila] = "MN"                  # Change value of key
puts states
states.delete(:Manila)                  # Delete a key-value pair
puts states
puts "#{states.keys}"                   # Returns array of keys in a hash
puts "#{states.values}"                 # Returns array of values in a hash


hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
puts hash1.merge(hash2)

hash3 = {
  a: 21,
  b: 22,
  c: 50
}

puts hash3
puts hash3[:a]