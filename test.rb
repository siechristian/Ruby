puts "I am running now!"

# Strings in Ruby
# append Strings

greeting = "Hello"
greeting << ' '
greeting << 'World!'

puts greeting

puts "Yada " * 3

puts "Blah " * 3

puts 1 * 4

puts " 1 " * 4

# Strings escaping and interpolation

puts "Let's escape!"

puts 'Let\'s escape!'

puts "I said, \"Lets escape\""

# Control characters \t new tab     \n new lines

puts "\ta\tb\nc\n\td"
# 	a	b
# c
#     d


# String interpolation

msg = 'I love you'
puts "I just called to say: #{msg}."