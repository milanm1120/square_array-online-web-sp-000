def square_arrays
  numbers =[1, 2, 3, 4, 9, 10, 16, 25]
  new_numbers=[]
  numbers.each do |number|
    new_numbers<<number**2
  end
  print new_numbers
end

square_arrays
