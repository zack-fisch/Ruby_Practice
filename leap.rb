# def array_sort
# 	arr = []
# 	puts 'Please enter your word(s). Type exit to exit.'
# 	input = gets.chomp

# 	while input.downcase != 'exit'
# 		arr << input
# 		input = gets.chomp
# 	end

# 	puts
# 	puts 'Here are your entries sorted alphabetically.'
# 	puts '--------------'
# 	arr.sort!
# 	arr.each do |word|
# 		puts word
# 	end

# 	puts 'Thanks for playing.'
# end

# array_sort

# def pow(base, exponent)
# 	result = 1
# 	exponent.times do
# 		result *= base 
# 	end
# 	puts  result
# end

# pow(2,3)

# def sum(arr)
# 	total = 0
# 	if arr.class == Array && arr.length > 0
# 		arr.each do |i|
# 			total += i
# 		end
# 	puts total
# 	else
# 		puts 'Please enter an array'
# 	end
# end

# sum([2,3,4])

def is_prime?(num)
	if (num % 1 == 0 && num % 2 != 0) && num != 2
		puts 'num is prime'
	else
		puts 'num is not prime'
	end
end

# is_prime?(3)
def primes(max)
	arr = []
	i = 1
	while i < max
		if is_prime?(i)
			arr << i
		end
		i += 1
	end

	primes_arr
end


