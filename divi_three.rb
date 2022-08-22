numbers = [5, 9, 21, 26, 39]

divi_by_three = numbers.select{|n| n % 3 == 0}

p divi_by_three
