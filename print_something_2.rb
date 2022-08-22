=begin
def yes
	puts 'something'
end



loop do

	puts 'do you want to print something? (y/n)'
	answer = gets.chomp
	m_answer = answer.downcase
	if m_answer == 'y'
		yes
		break
	elsif m_answer == 'n'
		break
	else
		puts 'Invalid input please enter y or n'
	end
end
=end

choice = nil
loop do
	puts '>>do you want to print something? (y/n)'
	choice = gets.chomp.downcase
	break if %w(y n).include?(choice)
	puts ">>invalid response, enter y or n"

end

puts 'something' if choice == 'y'



		