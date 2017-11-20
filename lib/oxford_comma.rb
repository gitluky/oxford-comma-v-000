def oxford_comma(array)
  case
  when array.length >=3
    array[0..-2] = array[0..-2].join(", ")
    array.join(", and ")
  when array.length <=2
    array[0..1].join(" and ")
  end
end
