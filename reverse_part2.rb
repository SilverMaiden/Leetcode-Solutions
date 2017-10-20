def reverse_part2(s)
    
  #Basic test cases, for inputs with only the same letters, and inputs with only one character
  if s.size <= 1
      return s
  end
      
  if s.count(s[0]) == s.size
      return s
  end
  
  #Splitting the string, and including the white space
  string_list = s.split(/(\W)/)
  
  output = []
  
  #Setting list_size to the negative value of the size of string_list, so we can reversing at the end of the list
  list_size = -(string_list.size)
  
  j = -1
  
  #The while loop with j lets us start at the end of string_list, and move backwards
  #The while loop with i reverses each individual word
  
  while j >= list_size
      word = string_list[j]
      string_assemble = ""
      i = word.size - 1
      while i >= 0
          string_assemble += word[i]
          i -= 1
      end
      output.push(string_assemble)
      j -= 1
  end

  output = output.join
  
  return output
end
