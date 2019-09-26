#
# 1.       Please write a Ruby programme which will print the numbers 1 to 100 on separate lines, 
#          except for if the number is divisible by 3, in which case it should print 'People', 
#          or if it is divisible by 5, in which case it should print 'Power'.  
#          
#          If the number is divisible by both 3 and 5 then it should print 'People Power'. 
#          (We would expect you to spend no more than 10-15 minutes solving this problem)
#

====================================
====================================

ubuntu@DESKTOP-D7QB2EH:/mnt/c/Users/user/Desktop/JO/My Clients/38-Degrees/PeoplePower/lib$ cat people_power.rb

def people_power

 output = []
 
 100.times do |index|
 
   number = index + 1
   
                if number % 15 == 0
   
            puts 'People Power'
     
                elsif number % 3 == 0

            puts 'People'
     
                elsif number % 5 == 0
                
            puts 'Power'
            
                else
                
            puts number
            
                end
                
        end
        
        output
        
end

====================================

ubuntu@DESKTOP-D7QB2EH:/mnt/c/Users/user/Desktop/JO/My Clients/38-Degrees/PeoplePower/lib$

ubuntu@DESKTOP-D7QB2EH:/mnt/c/Users/user/Desktop/JO/My Clients/38-Degrees/PeoplePower/lib$ irb

2.5.0 :001 >

====================================
   
2.5.0 :043 > load './people_power.rb'

 => true

2.5.0 :044 > people_power
1

2

People

4

Power

People

7

8

People

Power

11

People

13

14

People Power

16

17

People

19

Power

People

22

23

People

Power

26

People

28

29

People Power

31

32

People

34

Power

People

37

38

People

Power

41

People

43

44

People Power

46

47

People

49

Power

People

52

53

People

Power

56

People

58

59

People Power

61

62

People

64

Power

People

67

68

People

Power

71

People

73

74

People Power

76

77

People

79

Power

People

82

83

People

Power

86

People

88

89

People Power

91

92

People

94

Power

People

97

98

People

Power
 => []
2.5.0 :045 >
