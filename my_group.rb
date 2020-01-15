my_group = Array.new
person_1 = {name: "Joe", gender: "male", age: 42}
person_2 = {name: "Sarah", gender: "female", age: 29}
person_3 = {name: "Bill", gender: "male", age: 60}
my_group.push person_1, person_2, person_3
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} year old #{person[:gender]}"
end
