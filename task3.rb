str = "10000000001"

str.reverse!

res = 0
(0..str.length-1).each do |i|
  res += (2**i) * str[i].to_i
end

print "\nNumber is ", res, "\n"
