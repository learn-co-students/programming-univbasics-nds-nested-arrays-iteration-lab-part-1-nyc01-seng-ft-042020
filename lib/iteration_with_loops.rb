def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  counter = 0
  while src[counter] do
    sub_counter = 0
    while src[counter][sub_counter] do
      if src[counter][sub_counter].even?
        p src[counter][sub_counter]
      end
      sub_counter += 1
    end
    counter += 1
  end
end
