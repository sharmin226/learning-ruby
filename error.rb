lucky_num = [1,2,3,4]
begin
  num 10/0
  lucky_num["dog"]

rescue ZeroDivisionError
  puts "Division by zero error"

rescue TypeError => e
  puts e
end
