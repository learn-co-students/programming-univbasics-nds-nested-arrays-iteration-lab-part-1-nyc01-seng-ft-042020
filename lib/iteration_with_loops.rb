def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array

  for x in src
    for y in x 
      if y.even?
        puts y
      end 
    end 
  end 
end