def oxford_comma(array)
   #if array.length == 2
   # "#{array.first} and #{array.last}"
   #elsif array.length > 2
   #  something = array.pop
   #  array << "and #{something}"
  # else 
  # end

  case array.length
  when 1
    "#{array[0]}"
  when 2
    array[0..1].join(" and ")
  else
    array[0...-1].join(", ") << ", and #{array[-1]}"
  end
end






