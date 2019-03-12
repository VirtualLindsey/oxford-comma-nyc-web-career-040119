def oxford_comma(array)
  result = ""
  for i in 0..array.length
    result += "#{array[i]}, "
  end
  result += "and #{array[array.length-1]}"
  return result
end