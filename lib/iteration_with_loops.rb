def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  array_i = 0
  while array_i < src.count do
    element_i = 0
    while element_i < src[array_i].count do
      if src[array_i][element_i].even?
        p src[array_i][element_i]
      end
      element_i += 1
    end
  array_i += 1
  end
end
