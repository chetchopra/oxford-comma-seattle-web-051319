def oxford_comma(arr)
  str = ""
  amt = arr.size() - 1
  amt.times do |i|
    str += "#{arr[i]}, "
  end
  str += "and #{arr.last}"
  return str
end

