# Write your code here.

def line(array)
  if(array.size==0)
    puts "The line is currently empty."
  else
    puts "The line is currently:"
    array.each.with_index(1) do |name,i|
        puts " #{i}. #{name}"
    end
  
  end
  
end