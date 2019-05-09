def oxford_comma(arr)
  str = ""
  amt = arr.size() - 1
  amt.times do |i|
    str += "#{arr[i]}, "
  end
  str += "and "
  return str
end

puts(oxford_comma(["DHJK", "fjhd", "fhsd"]))