psw = 'sabtain'

loop do 
	puts "<< Please enter your password "
	input = gets.chomp
	break if input == psw
	puts "invalid password"
end

puts 'Welcome!'

