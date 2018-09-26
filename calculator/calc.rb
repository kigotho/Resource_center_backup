def calculate(a,b,c)
	case c
		when '+'
			a + b
		when '/'
			a / b
		when '-'
			a-b
		when '*'
			a*b
		else
		'invalid operator'
	end
end

puts "Enter first number?"
answ1 = gets.chomp 
puts "Enter Operator?"
operator = gets.chomp
puts "Enter second number?"
answ2 = gets.chomp
calc = calculate(answ1.to_f,answ2.to_f,operator)

puts "Your answer is #{calc}"
