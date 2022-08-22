pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select {|w| w =~ /[i]/ }

my_pets.pop

my_pets.push(pets[1])
puts " I have a pet #{my_pets[0]} and a #{my_pets[1]}"
	
