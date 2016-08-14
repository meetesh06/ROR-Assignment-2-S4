print "Enter your age : "
age = gets.to_i
bet = ""
con_1 = ""
puts "My age : #{age}"
puts "Next year my age would be #{age + 1}"
if age >= 20 && age <= 30
	bet = ""
else 
	bet = " not"
end
puts "age is" + bet + " between 20 and 30"
puts "age is exactly 27" if age == 27
5.times do 
	puts age
end