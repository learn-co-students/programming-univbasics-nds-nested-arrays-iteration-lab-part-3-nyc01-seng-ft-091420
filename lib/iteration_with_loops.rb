def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  empty_str = ""
  row_count = 0
  while row_count < src.length do
    col_count = 0
    while col_count < src[row_count].length do
      if src[row_count][col_count].class.to_s == "String"
        empty_str += src[row_count][col_count] + " "
      end
      col_count += 1
    end
    row_count += 1
  end
  return empty_str.strip!
end