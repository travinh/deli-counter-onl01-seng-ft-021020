# Write your code here.


def line(array)
  index=0
  if(array.size==0)
    puts "The line is currently empty."
  else
    string "The line is currently:"
    while(index < array.size)
      string.push(" #{index+1}. #{array[index]}")
      index+=1
    end
    puts string
  end
  
end