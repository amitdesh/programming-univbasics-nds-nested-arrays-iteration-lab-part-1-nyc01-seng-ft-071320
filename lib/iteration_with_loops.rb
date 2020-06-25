def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0
  while count < src.count do
    inner_count = 0
    even_array = []
    while src[count] < src.count do
      if src[count][inner_count] % 2
        even_array.append(src[count][inner_count])
      end
      inner_count +=1
    end
    count +=1
  return even_array
  end
end