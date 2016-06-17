class Numbers

def sumNumbers (num)
	sum=0
	for i in 0..num do
		sum= sum + i
	end
	puts "Sum of numbers is: #{sum}"
end

def multiplyNumbers (num)
	mul=1
	for i in 1..num do
		mul= mul * i
	end
	puts "Product of numbers is: #{mul}"
end

def inputNumber
	puts "Enter the number n. \n"
	nums=gets.to_i
	return nums
end

def selectOption
	puts "Enter\n1 for Sum the Numbers.\n2 for Product of Numbers."
	option=gets.to_i
	return option
end

end


#Main Body


numbers=Numbers.new
option=numbers.selectOption
if option==1
	numbers.sumNumbers(numbers.inputNumber)
elsif option ==2
	numbers.multiplyNumbers(numbers.inputNumber)
else
	puts "Invalid Input"
end
