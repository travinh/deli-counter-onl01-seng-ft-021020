# Write your code here.


def line(array)
  index=0
  if(array.size==0)
    puts "The line is currently empty."
  else
    #puts "The line is currently:"
    array.uniq.each.with_index(1) do |name,i|
        puts " #{i}. #{name}"
    end
  end
  
end