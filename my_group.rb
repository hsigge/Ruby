my_group = Array.new
person_1 = {name: "Hanna", gender: "woman", age: 49}
person_2 = {name: "Trixie", gender: "woman", age: 10}
person_3 = {name: "Jocke", gender: "man", age: 54}
my_group = [person_1, person_2, person_3]
my_group.each do |person|
    puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
