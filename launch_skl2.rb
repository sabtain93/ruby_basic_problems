number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3: (Q to quit)'
  number_of_lines = gets.chomp
  Process.exit!(true) if number_of_lines.to_s.downcase == 'q'
  if number_of_lines.to_i >= 3
    lines = number_of_lines.to_i
    while lines > 0
      puts 'Launch School is the best!'
      lines -= 1
    end
  else
    puts ">> That's not enough lines."
  end
end
