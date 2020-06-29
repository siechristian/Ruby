#!/usr/bin/env ruby

require_relative 'modules/nameable'
require_relative 'classes/person'
require_relative 'classes/animal'
require_relative 'classes/pig'
require_relative 'classes/cow'
require_relative 'classes/duck'
require_relative 'classes/chef'
require_relative 'classes/amateur_chef'

person = Person.new
person.first_name = "Bob"
person.last_name = "Smith"
puts person.full_name
puts person.initial_and_last_name
#puts person.get_initial("Lucy")

puts "-----"

pig = Animal.new({noise: 'Oink!'})
puts pig.noise

puts "-----"

Animal.species.each do |type|
  puts type
end

puts "-----"

wilbur = Pig.new
puts wilbur.noise
wilbur.eat

maisie = Cow.new
puts maisie.noise
maisie.jump

daffy = Duck.new
puts daffy.noise
daffy.fly

puts "-----"

puts Animal.total_animals

puts "-----"

Animal.species = ['cat', 'mouse', 'moose']

Animal.species.each do |type|
  puts type
end

puts "-----"

chef = Chef.new
chef.make_dinner

puts " * "

chef = AmateurChef.new
chef.make_dinner

