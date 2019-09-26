#
# 1.       Please write a Ruby programme which will print the numbers 1 to 100 on separate lines, 
#          except for if the number is divisible by 3, in which case it should print 'People', 
#          or if it is divisible by 5, in which case it should print 'Power'.  
#          
#          If the number is divisible by both 3 and 5 then it should print 'People Power'. 
#          (We would expect you to spend no more than 10-15 minutes solving this problem)
#
def people_power
	output = []
	100.times do |index|
		number = index + 1
		if number % 15 == 0
			# output << 'People Power'
            puts 'People Power'
		elsif number % 3 == 0
			# output << 'People'
            puts 'People'
		elsif number % 5 == 0
			# output << 'Power'
            puts 'Power'
		else
			# output << number
            puts number
		end
	end
	output
end