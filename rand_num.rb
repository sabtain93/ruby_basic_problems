
=begin
numbers = (0..99)
count = 0
while count < 5
   n = rand(numbers)
   puts n
  count += 1
end
=end

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
