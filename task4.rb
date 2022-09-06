num = 828

res = ""
loop do
  i = num % 2
  res += i.to_s
  num = (num-i)/2
  break if num == 0
end
res.reverse!

print "\nNumber is ", res, "\n"
