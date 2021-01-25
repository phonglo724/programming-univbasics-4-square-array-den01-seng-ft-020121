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

def square_array(numbers)
  counter = 0
  while counter < numbers.length do
    puts numbers[counter].to_i ** 2
    counter += 1
  end
end