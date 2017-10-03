def oxford_comma(array)
  return_string = ''

  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(' and ')
  else
    array.each_with_index do |fruit,index|
      return_string << fruit + ', '
    end
  end
end
