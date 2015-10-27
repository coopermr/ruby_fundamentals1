one_to_hundred = (1..100)

one_to_hundred.each do |number|
if number % 15 == 0
	puts "Bitmaker"
elsif number % 5 == 0
 	puts "Maker"
elsif number % 3 == 0
	puts "Bit"
else puts number
end
end