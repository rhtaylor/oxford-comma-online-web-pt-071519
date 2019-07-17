def oxford_comma(array)
  if array.size == 2
  two = array.join(" and ")
  two
elsif array.size > 2
  index = array.size - 1
  comma = array.insert(index, " and ")
  comma = array.join(" , ")
  comma
end
end
