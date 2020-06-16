def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  r_index = 0 
  while r_index < src.count do
    e_index = 0 
    while e_index < src[r_index].count do
      if src[r_index][e_index].even?
        p src[r_index][e_index]
      end
      e_index += 1 
    end
    r_index += 1 
  end
end