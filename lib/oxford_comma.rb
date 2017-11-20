def oxford_comma(array)
  case
  when array.length == 3
    array[0..1] = array[0..1].join(",")
    array[0..1].join("and")
  when array.lenght <= 2
    array(0..1).join("and")
  end
end
