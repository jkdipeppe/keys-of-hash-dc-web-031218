require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []

    i = 0

    while i < arguments.length
      each {|animal, location| #why just each? found the solution but dont quite get it
        if location == arguments[i] #when im in pry it says animal and location undefined
          array << animal
        end
      }
      i = i + 1
      # binding.pry
    end

    array
  end
end
