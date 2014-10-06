def add_pairs
	puts "Please enter the pairs to add"
	array = []
	switch = false

	while switch == false
		num1 = gets.chomp.to_i
		num2 = gets.chomp.to_i

		array << [num1, num2]

		puts 'Do you have more values to enter?'
		answer = gets.chomp

		if answer.downcase == 'yes'
			switch = false
		else
			switch = true
		end
	end

	array.each do |num1, num2|
		puts 'Answer:' + (num1 + num2).to_s
	end
end

add_pairs