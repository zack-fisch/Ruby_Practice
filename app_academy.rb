def crazy_sum(array)
	result = []
	counter = 0
	sum = 0
	while(array.length > counter)
		result << (array[counter] * counter)
		counter += 1
	end
	result.each do |x|
		sum += x
	end
	puts sum
end
crazy_sum([1,2,3])

def square_nums(number)
	counter = 1
	number_of_squares = 0

		while (counter * counter) < number
			number_of_squares += 1
			counter += 1
		end
	puts number_of_squares
end

square_nums(10)

def crazy_nums(num)
	counter = 0
	arr = []

	while counter < num
		if (counter % 3 == 0 || counter % 5 == 0) && !((counter % 3 == 0)  && (counter % 5 == 0))
			arr << counter
		end
		counter += 1
	end
	print arr	
end
crazy_nums(20)

