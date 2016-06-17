require_relative 'linklist'

class Game

def randomNumber(key)
	correct=0
	linklists=LinkedList.new

	while correct !=1
		puts "Enter number: "
		num=gets.to_i
		if num>key+30
			puts "Too large number"
			if !linklists.search(num)
				linklists.add(num)
			end

		elsif num<key-30
			puts "Too small number"
			if !linklists.search(num)
				linklists.add(num)
			end
		elsif num==key
			puts "Correct"
			linklists.add(num)
			linklists.display
			correct=1
		else
			puts "No its not the number"
			if !linklists.search(num)
				linklists.add(num)
			end
		end
	end


end
end


game=Game.new
game.randomNumber(43)