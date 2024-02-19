def divide_numbers(num1, num2)
  begin
    result = num1 / num2
  rescue ZeroDivisionError => e
    puts "Cannot divide by zero!"
  end
end

puts divide_numbers(10, 2)
puts divide_numbers(10, 0)
