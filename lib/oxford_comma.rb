def oxford_comma(array)
  case array
  when array.count == 1
    array.join
  when array.count == 2
    array.join(" and ")
  when array.count >= 3
    last_element = Array.new
    last_element << array[-1]
    array.delete_at(-1)
    string = array.join(", ") << ", and "
    string << last_element.join(" ")
  end

end
