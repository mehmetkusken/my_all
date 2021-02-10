require 'pry'

def my_all?(collection)
    
    i = 0
    
    return_values = [1, 2, 3]
   
    while i<collection.length
        return_values << yield(collection[i])
        i = i + 1
    end
        if return_values.include?(false)
            false
        else
            true
        end
    
    

end