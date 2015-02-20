require 'pry'
    def count_elements(array)
        hash = {}
        array.each do |argument|
          num = array.count(argument)
          hash[argument] = num
        end
        hash
    end
