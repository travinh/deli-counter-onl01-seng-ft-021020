# Write your code here.


def line(array)
  index=0
  if(array.size==0)
    puts "The line is currently empty."
  else
    string "The line is currently:"
    while(index < array.size) do
      index+=1
      string <<" #{index}. #{array[index-1]}"
    end
    puts string
  end
  
end