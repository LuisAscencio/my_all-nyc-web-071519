require 'pry'

def my_all?(collection)
    i = 0
    return_values = []
    while i < collection.length
      return_values.push(yield(collection[i]))
      i = i + 1
    end
   
    if return_values.include?(false)
      false
    else
      true
    end
  end