
loop do
  puts "What does 2 + 2 equal?"
  answer = gets.chomp.to_i
  if answer == 4
  	puts "correct answer!"
  	break
  else
  	puts "wrong answer, try again"
  end

end
