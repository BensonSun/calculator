puts "Please enter the first number"
num1 = gets.chomp

puts "Please enter the second number"
num2 = gets.chomp

puts "What do you want to do with these two numbers? Please choose a number."
puts "(1) add (2)deduct (3) mutiply (4)divide" 

operator = gets.chomp

if operator == "1"
	result = num1.to_i + num2.to_i
	puts "The result is #{result}!"

elsif operator == "2"
	result = num1.to_i - num2.to_i
	puts "The result is #{result}!"

elsif operator == "3"
	result = num1.to_i * num2.to_i
	puts "The result is #{result}!"

elsif operator == "4"
	result = num1.to_f / num2.to_f
	puts "The result is #{result}!"
end
		
	
	
