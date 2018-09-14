def oxford_comma(array)
  case array
  when array.count == 1
    array.join
  when array.count == 2
    array.join(" and ")

end