class FizzBuzz
end

def fizz_buzz(number)
  if number == String
    return 'add a number'
elsif number <0
    return 'add a positive number'
  elsif number % 15 == 0
    return 'fizzbuzz'
  elsif number % 3 == 0
    return 'fizz'
  elsif number % 5 == 0
    return 'buzz'
  elsif number >= 0
    return number
  end
end
