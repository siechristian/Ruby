=begin
    comparison operators == != <> <= >=
    logical operators && \\ !  and or not
=end

puts    "True && false = " + (true && false).to_s
puts    "True || false = " + (true || false).to_s
puts    " ! false = " + (! false).to_s

puts "5 <=> 10 = " + (5 <=> 10).to_s
# outputs 0 if both are equal, 1 if the first is greater and -1 if the first number is less than 2nd number

unless age > 4
    puts "No School"
else 
    puts "Go to school"
end

puts "You're young" if age < 30

print "Enter a greeting: "
greeting = gets.chomp

case greeting
when "French", "french"
    puts "Bonjour!"
    exit
when "English", "english"
    puts "Hello"
    exit
else
    puts "Hola mi amor"
end