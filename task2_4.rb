class Numbers

def inputNumber
	puts "Enter the number n. \n"
	nums=gets.to_i
	return nums
end

def table(num)
	for i in 1..12  do
		puts "#{num} X #{i} = #{num * i}\n"
		
	end
end

end

#Main Body


numbers=Numbers.new

numbers.table(numbers.inputNumber)