#Write a program that requests two integers from the user, 
#adds them together, and then displays the result. 
#Furthermore, insist that one of the integers be positive, and one negative; 
#however, the order in which the two integers are entered does not matter.

#Do not check for the positive/negative requirement until both integers are entered, 
#and start over if the requirement is not met

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

input1 = nil
input2 = nil

loop do 
	puts "<< Enter a positive or negative integer: "
	input1 = gets.chomp
	break if valid_number?(input1) == true
	puts "<< enter a valid non zero integer"

end

loop do 
	puts "<< Enter a positive or negative integer: "
	input2 = gets.chomp
	 if valid_number?(input2) == true
	 	break if input1.to_i > 0 && input2.to_i < 0
	 	break if input1.to_i < 0 && input2.to_i > 0
	 	puts "<< one integer must be positive and one negative"
	 else
	 	puts "<< enter a valid non zero integer"
	 end

end

answer = input1.to_i + input2.to_i

puts "<< #{input1} + #{input2} is #{answer}"





