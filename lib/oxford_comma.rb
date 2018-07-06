def oxford_comma(array)
  conv_string = "and " + array.pop
  conv_string.prepend(array.join(", "))
  return conv_string
end