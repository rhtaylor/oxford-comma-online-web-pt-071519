def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif   array.size == 2
  two = array.join(" and ")
  two
elsif array.size > 2
  index = array.size - 1
  
  comma = array.join(" , ")
  slick = comma[-1] 
  hm = slick.unshift(" , ")
  comma.pop.join(comma.length, hm)
end
end
