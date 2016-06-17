class Year
	
def leap_year
num=2017
yearCount=0
while num
	if yearCount != 20
 		if num%4 == 0 && num%100 != 0  
   			puts "#{num} is a leap year."
   	 		yearCount += 1
 		elsif num%400 == 0 
   			puts "#{num} is a leap year."
   	 		yearCount += 1
 		else
  		end
  	
  	else
  		break
  	end
  	num += 1
end 

end

end

#Main Body

year=Year.new
year.leap_year