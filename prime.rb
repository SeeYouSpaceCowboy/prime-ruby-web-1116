def prime?(num)
    if num <= 1
      return false
    end

  	array = (2..num.abs-1).select { |i|
    	num%i == 0
    }

  	array == [] ? true : false
end
