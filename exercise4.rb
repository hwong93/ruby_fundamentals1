range = (1..100)
b = "Bit"
m = "Maker"

range.each do |n|
  if (n % 3 == 0) && (n % 5 == 0)
    puts b + m
  elsif n % 3 == 0
    puts b
  elsif n % 5 == 0
    puts m
  else
    puts n
  end
end
