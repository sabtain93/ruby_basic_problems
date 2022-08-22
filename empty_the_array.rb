names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
	name = names.shift
	puts name
	break if names.empty?
	#break if names.size == 0
end
