def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  my_var = ""
  count = 0
  while count < src.length
    inner_count = 0
    while inner_count < src[count].length
      if src[count][inner_count].is_a? String
        my_var += src[count][inner_count] + " "
      end
      inner_count += 1
    end
    count += 1
  end
  my_var
end