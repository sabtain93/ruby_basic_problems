def name(arr1)
	arr1.sample
end

def activity(arr2)
	arr2.sample
end

def sentence(input1, input2)
	input1 + " went " + input2 + " today."
end



names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))