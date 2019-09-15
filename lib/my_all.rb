require 'pry'

def my_all?(collection)
  i = 1
  block_retrun_values = []
  while i < collection.length 
    block_return_avlues << yield(collection[i])
    i = i + 1 
end

if block_retrun_values.include?(false)
    false
  else
    TRUE
  end
end

my_all?([1,2,3]) {|i| i < 2 