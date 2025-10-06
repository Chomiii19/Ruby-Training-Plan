def say_hi
  "Hello World"
end

def say_hi_to (name="no name")
  "Hello #{name}"
end

puts say_hi
puts say_hi_to("chomi")





whisper = "HELLO EVERYBODY"

puts whisper.downcase! #=> "hello everybody"
puts whisper #=> "HELLO EVERYBODY"
