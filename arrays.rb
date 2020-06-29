
# expandable file folder with pockets, unlimited number of pockets
# pocket count starts at 0 and can be empty

empty_array = []

my_array = ['a', 'b', 'c', 100]

puts my_array[2]

array = [2, 4, ['a', 'c'], nil, 4, 'c']

puts array.length
puts array.size
array.reverse
puts array

puts array.shuffle! #permanent

# array.uniq, the ! operator makes changes permanent, changed in place
# other array methods are array.compact (removes duplicates), array.flatten(break it apart)

puts array.include?(1)

puts array.delete_at(1)
