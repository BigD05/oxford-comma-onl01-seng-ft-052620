def oxford_comma(list)
  return list.join(' and ') if list.size < 3
  list[-1] = "and " + list[-1]
else
  list.join(', ')
end