#
# 1.       Please write a Ruby programme which will print the numbers 1 to 100 on separate lines, 
#          except for if the number is divisible by 3, in which case it should print 'People', 
#          or if it is divisible by 5, in which case it should print 'Power'.  
#          
#          If the number is divisible by both 3 and 5 then it should print 'People Power'. 
#          (We would expect you to spend no more than 10-15 minutes solving this problem)
#
require 'spec_helper'
require 'people_power'

describe 'people_power' do
	output = people_power()
	it 'prints 1' do
		expect(output[0]).to eq(1)
	end
	
	it 'prints People for multiples of three' do
		expect(output[2]).to eq('People')
	end

	it 'prints Power for multiples of five' do
		expect(output[4]).to eq('Power')
	end

	it 'prints People Power for multiples of both three and five' do
		expect(output[14]).to eq('People Power')
	end

end