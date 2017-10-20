def single_number(nums)

  #Sort them, then from there, use a loop
  #the loop can compare a number to the number next to it
  #sort the array, so all the duplicate numbers are next to each other
  #Use a while loop, then a counter to keep track of duplicates
  #If the loop gets to the end of the list and hasn't found an answer, 
  #then the number at the end is the answer. Won't need to worry about sorted_array[i+1]
  #being nil. 

  sorted_array = nums.sort
  i = 0
  counter = 0
  answer = 0

  while i < sorted_array.size
    if sorted_array[i] == sorted_array[i+1]
      counter += 1
    elsif counter > 0 && sorted_array[i+1] != sorted_array[i]
      counter = 0
    elsif counter == 0 && sorted_array[i+1] != sorted_array[i]
      answer += sorted_array[i]
    end
    i += 1
  end


  return answer
end


puts single_number([2, 2, 3, 5, 5, 7, 7])
