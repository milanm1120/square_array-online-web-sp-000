array =[1, 2, 3, 4]

def square_arrays(numbers)
  new_numbers=[]
  square_arrays.each do |number|
    new_numbers<<number**2
  end
end

print square_arrays
