number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
 # puts number if number.even?
end