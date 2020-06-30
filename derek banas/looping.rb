x = 1

loop do
    x += 1
    next unless (x % 2) == 0
    puts "do loop " + x.to_s
    break if x >= 10
end

y = 1

while y <= 10
    y += 1
    next unless (y % 2) == 0
    puts "while loop " + y.to_s
end

u = 1

until u >= 10
    u += 1
    next unless (u % 2) == 0
     puts "until loop " + u.to_s
end