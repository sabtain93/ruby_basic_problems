

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
denominator = nil
loop do 
  puts "<< Please enter the numerator: "
  numerator = gets.chomp
  if valid_number?(numerator) == false
    puts "<< invalid input. only integers are allowed"
    next
  end
  
  puts "<< please enter the denomintor"
  denominator = gets.chomp
  if valid_number?(denominator) == false
    puts "<< invalid input. only integers are allowed"
    next
  elsif denominator.to_i == 0
    puts "<<denominator cannot be 0"
    next
  end

  break
end

answer = numerator.to_i/denominator.to_i
puts "#{numerator}/#{denominator} is #{answer}"



