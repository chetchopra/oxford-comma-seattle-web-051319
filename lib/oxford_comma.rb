def oxford_comma(arr)
  str = ""
  amt = arr.size() - 1
  amt.times do |i|
    str += " #{arr[i]}, "
  end
  return str
end

oxford_comma(["DHJK", "fjhd", "fhsd"])