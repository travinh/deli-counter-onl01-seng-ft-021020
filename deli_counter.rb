# Write your code here.


def line(array)
  index=0
  if(array.size==0)
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    while(index < array.size)
      string << (" #{index+1}. #{array[index]}")
      index+=1
    end
    puts string
  end
  
end

def take_a_number(array, name)
  array.push(name)
  if(array.size==0)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    string = "The line is currently: "
    index=0
    while(index < array.size)
      string << (" #{index+1}. #{array[index]}")
      index+=1
    end
    puts string
  end
  
end