def prime?(num)
  	array = (2..num-1).select { |i|
    	num%i == 0
    }

  	array == [] ? true : false
end
