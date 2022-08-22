USERNAME = 'sabtain'
PASSWORD = 'high123'

loop do 
	puts '<< Enter username: '
	input_1 = gets.chomp
	puts '<< Enter passeord: '
	input_2 = gets.chomp

	break if input_1 == USERNAME && input_2 == PASSWORD
	puts "<< Authentication failed!"

end

puts "welcome"

