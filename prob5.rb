class InvalidAgeError < ArgumentError; end


def validate_age(age)
  begin
    check_age(age)
  rescue InvalidAgeError => e
    puts "Age cannot be negative #{e.message}"
  end
end




def check_age(age)
  if age > 0
    puts "Age is valid."
  else
    raise InvalidAgeError
  end
end


validate_age(-5)
validate_age(30)
