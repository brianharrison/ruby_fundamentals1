puts "What is your first name?"
first_name = gets.chomp
	puts "Hi #{first_name}!"

puts "How about your last name?"
last_name = gets.chomp
	puts "Great! Welcome #{first_name} #{last_name}!"

puts "How old do you want to be?"
age = gets.chomp.to_i
	puts "Too bad! You look like you're #{age+15}"
	

