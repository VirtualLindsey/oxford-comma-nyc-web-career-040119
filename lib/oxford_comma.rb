def oxford_comma(array)
  result = ""
  for i in 0..array.length-1
    result += "#{array[result]}, "
  end
  result += "and #{array[array.length]}"
  return result
end