require 'pry'

def my_find(collection)
  
  i = 0
  collection = []
  
  
  while i < collection.length do
    if yield(collection[i])
      return collection[i]
    end
    i += 1
  end
end