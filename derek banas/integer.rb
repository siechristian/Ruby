num_one = 1.000

num99 = 0.99

puts num_one.to_s + " - "  + num99.to_s + " = " + (num_one - num99).to_s

big_float = 1.12345678901234
puts (big_float + 0.0000000000005).to_s

#^ equals 1.12345678901284. however float arithmetic can be a little bit off

