def power(base,power)
  result =1

  power.times do |index|
    result = result * base
  end

  return result

end

puts power(2,3)
