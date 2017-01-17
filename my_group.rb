#my_group.rb
my_group = []
person_1 = {name: "Thomas", age: 44, gender: "male"}
person_2 = {name: "Anna", age: 34, gender: "female"}
person_3 = {name: "Nisse", age: 58, gender: "male"}
my_group = [person_1,person_2,person_3]
my_group.each do |name|
  puts "#{name[:name]} is a #{name[:age]} years old #{name[:gender]}"
end
