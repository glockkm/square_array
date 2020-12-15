def square_array(array)
  arr = [] # create empty array
  array.each { |i| arr << i ** 2 } # i is the block variable # << pushes new value into arr array # braces are another way to start and end block instead of do/end
  arr # final line in method block gets returned:) 
    #new_array.unshift(element ** 2)
    #return new_array.unshift(element**2)
  #end # no need for this because we used {}. do would need an end though.
end