array_of_array1=[ [10, 11], [99, 50, 3, 4], [23, 41]]

def find_even_values(aoa)
  counter_1=0
  while counter_1 < aoa.length do
    counter_2=0
    while counter_2 < aoa[counter_1].length do
      if aoa[counter_1][counter_2].even?
        puts aoa[counter_1][counter_2]
      end
    counter_2=counter_2+1
   end
  counter_1=counter_1+1
 end
end
  