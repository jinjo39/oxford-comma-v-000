def oxford_comma(array)
  case array
  when array.count == 1
    array.join
  when array.count == 2
    array.join(" and ")
  when array.count >= 3
    string = array.join(",")
    string.insert(-2,"and")
  end

end
