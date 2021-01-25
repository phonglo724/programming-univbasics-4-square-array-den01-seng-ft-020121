def square_array(numbers)
  new_numbers = Array.new
  i = 0
  while i < numbers.length
    new_numbers[i] = numbers[i] ** 2
  i += 1
  end
  new_numbers
end

#or

