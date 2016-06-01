
100.times do |number|

if(number % 3 ==0)
	puts "Bit"
elsif (number % 5 ==0)
	puts "Maker"
elsif (number % (3+5) ==0)
	puts "BitMaker"
else
	puts number
end

end