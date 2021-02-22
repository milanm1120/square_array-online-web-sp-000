def square_arrays(array)
  new_numbers=[]
  square_arrays each do |number|
    new_numbers<<number**2
  end
end

print square_arrays(array)
