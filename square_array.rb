def square_arrays(numbers)
  new_numbers=[]
  numbers.each do |number|
    new_numbers<<number**2
  end
  print new_numbers
end

square_arrays
