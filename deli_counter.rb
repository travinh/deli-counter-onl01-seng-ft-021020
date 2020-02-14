# Write your code here.


def line(array)
  index=0
  if(array.size==0)
    puts "The line is currently empty."
  else
    "The line is currently:"
    while(index < array.size) do
      index+=1
      " #{index}. #{array[index]}"
      
    end
  end
  
end