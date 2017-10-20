def reverse_part2(s)
  #might be easier to split into an array, for each in array, while loop within
  #while i >= 0, same as before
  #this time, in the for loop, each time we must reset the value of i to a new .size

  string_list = s.split
  output = ""
  for each in string_list
    i = each.size
    while i >= 0
      output += s[i]
      i -= 1
    end
  end

  return output
end
