require 'pry'

def my_all?(collection)
  return_array = []
counter = 0 
while counter < collection.length  
  return_array << yield(collection[counter])
  counter += 1
end
if return_array.include? (false)
  false 
else 
  true 
end
end 