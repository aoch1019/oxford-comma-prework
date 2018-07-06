def oxford_comma(array)
  conv_string = ""
  case array.length
  if array.length == 0
    return ""
  elsif array.length == 1
  elsif array.length == 2
    conv_string = "and " + array.pop
  elsif array.length == 1
    conv_string = ",and " + array.pop
  
  end
  conv_string.prepend(array.join(", "))
  return conv_string
end