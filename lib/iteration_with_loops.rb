def join_nested_strings(src)
    # src will be an Array of Arrays of Strings and Integers
    # Combine all Strings present in the AoA into a single value and return it
    string = ""
    count = 0
    while count < src.count do
        incount = 0
        while incount < src[count].count do
            if src[count][incount].is_a?(String)
                string = string + " " + src[count][incount]
            end
            incount += 1
        end
        count += 1
    end
    string
end