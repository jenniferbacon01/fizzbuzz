def fizzbuzz(numbers)
  if numbers % 3 == 0
    "fizz"
  elsif numbers % 5 == 0
    "buzz"
  else
    numbers
  end
end
