def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0
  while src[count] < src.length do
    inner_count = 0
    even_array = []
    while src[count][inner_count] < src.length do
      if src[count][inner_count] % 2
        even_array << src[count][inner_count]
        inner_count +=1
        end
      count +=1
    end
  return even_array
  end
end