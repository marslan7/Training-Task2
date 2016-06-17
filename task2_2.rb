class Numbers

def sumNumbers (num)
	sum=0
	for i in 0..num do
		if i%3==0 || i%5==0
			sum= sum + i
		end
	end
	puts "Sum of numbers is: #{sum}"
end

def inputNumber
	puts "Enter the number n. \n"
	nums=gets.to_i
	return nums
end

end

#Main Body


numbers=Numbers.new
numbers.sumNumbers(numbers.inputNumber)