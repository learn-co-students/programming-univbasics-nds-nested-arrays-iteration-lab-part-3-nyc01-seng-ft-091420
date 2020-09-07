def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row_index = 0
  string_value = ""
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      selected_string = src[row_index][element_index]
      if selected_string.kind_of?(String)
        string_value += " #{selected_string}"
        element_index += 1
      else
        element_index += 1
      end
    end
    row_index += 1
  end
  string_value
end

