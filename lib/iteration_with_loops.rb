def join_nested_strings(src)
  string_array = []
  row = 0
  while row < src.count do
    index = 0
    while index < src[row].count do
      if src[row][index].class == String
        string_array << src[row][index]
      end
        index += 1
    end
    row += 1
  end
    string_array.join(" ")
end



  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
