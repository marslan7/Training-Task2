class Numbers

def printPrimeNumbers
	count=0
	primeCount=0
	i=2
	while i 
		if primeCount != 25
			for j in 2.. i-1 do
				if i%j==0
					count += 1
					break
				elsif i==j+1
					puts "#{i} is a prime number.\n"
					primeCount += 1
				else
				end
			end
		else
			break
		end
		i += 1
	end
end

end



#Main Body


numbers=Numbers.new
numbers.printPrimeNumbers