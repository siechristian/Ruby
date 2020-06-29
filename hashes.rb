#  hashes are unordered, object-indexed collection of objects
# or key-value pairs

car = {
    'brand' => 'Ford',
    'model' => 'Mustang',
    'color ' => 'blue',
    'interior' => 'tan'
}

puts car['interior']
puts car['model']

car['doors'] = 2

puts car

puts car.keys

puts car.values