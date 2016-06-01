100.times do |number|
plus1 = number+1

if(plus1 % 3 ==0)
	puts "Bit"
elsif (plus1 % 5 ==0)
	puts "Maker"
elsif (plus1 % 3 ==0 and plus1 % 5 ==0)
	puts "BitMaker"
else
	puts plus1
end

end