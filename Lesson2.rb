def multy(num1,num2)
return num1*num2
end

def sumo(*items)
  puts items.inject(:+)
end

def arr(*items)
  puts items.size
end

def maxstring(*items)
  max=0
items.each do |item|
if item.size>max
  max=item.size
end
end
puts item[max]
end