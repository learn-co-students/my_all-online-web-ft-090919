require 'pry'

def my_all?(collection)
  i = 0
  result = true
  while i < collection.length
    result = result && yield(collection[i])
    i += 1
  end
  result
end