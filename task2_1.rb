class Numbers

def sumNumbers (num)
	sum=0
	for i in 0..num do
		sum= sum + i
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