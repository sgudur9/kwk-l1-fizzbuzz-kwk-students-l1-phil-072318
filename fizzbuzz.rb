#fizzbuzz 

def counter
    number = 0
    while number < 11
    puts number
    number +=1
  end
end
counter

def fizzbuzz(int)
  if int % 15 == 0
    return "FizzBuzz"
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  end
end
fizzbuzz (15)