def oxford_comma(array)
  new_string = ""
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length == 3
    "#{array[0]}, #{array[1]}, and #{array[2]}"
  else 
    array.each do |word|
      if word != array[-1]
        new_string += "#{word}, "
      else 
        new_string += "and #{word}"
      end 
    end 
    return new_string
  end
end 