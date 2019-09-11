require 'pry'

def my_all?(collection)
  i = 0 
  blocl_return_values = []
  while i < collection.length do
    blocl_return_values << yield(collection[i])
    i += 1 
  end
  
  if blocl_return_values.include?(false)
    false 
  else 
    true 
  end
end