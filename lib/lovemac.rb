def lovemac(number)
	for i in 1..number
		if i % 15 == 0
			puts "HateWindows"
		elsif i % 3 == 0
				puts "Love"
		elsif i % 5 == 0
 			puts "Mac"
		else
   			puts "#{i}" 
   		end
	end
	return number
end