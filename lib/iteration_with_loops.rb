def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  sentence = []
  row = 0
  
  while row < src.size do
    column = 0
    while column < src[row].size do
      if src[row][column].class == String
        sentence << src[row][column]
      end
      column += 1
    end
    row += 1
  end
  
  p sentence.join(" ")
end