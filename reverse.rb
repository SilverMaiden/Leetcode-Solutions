def reverse_string(s)
  #takes in a string, can use loop
  #count string size, set variables: i to s.size -1, output to ""
  #while i >= 0, add s[i] to output string, don't forget to increment i down
  #

  i = s.size - 1
  output = ""
  while i >= 0
    output += s[i]
    i -= 1
  end

  return output
end


puts reverse_string("hello")

