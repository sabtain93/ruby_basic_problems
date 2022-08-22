
x = nil

loop do 
	puts '>>How many output lines do you want? Enter a num >= 3.'
	x = gets.chomp.to_i
	if x >= 3
		x.times do
			puts 'Launch school is the best!'
		end
		break
	else
		puts ">>That's not enough lines"
	end
end
