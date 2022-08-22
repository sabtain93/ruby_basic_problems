numbers = []
i = 0
=begin
solution 1
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers[i] = input
  i += 1
  if i == 5
    break
  end
end

=end

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.size == 5
end
p numbers


