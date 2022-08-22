PSW = 'sabtain'

loop do 
	puts "<< Please enter your password "
	input = gets.chomp
	break if input == PSW
	puts "invalid password"
end

puts 'Welcome!'

