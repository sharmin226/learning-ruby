def addition
  puts "Enter first number:"
  num1 = gets.to_i

  puts "Enter second number:"
  num2 = gets.to_i

  total = num1 + num2

  return "Total is: " + total.to_s
end


puts addition
