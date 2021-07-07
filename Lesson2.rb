def multy(num1,num2)
return num1*num2
end


def sumo(*items)
  puts items.inject(:+)
end


def string4(*items)
 items.each do |item|
  if item.size > 4
    puts item 
    break
       end
  end 
end


def mykey(devident:,divisor:)
  puts devident/divisor
end
#When you change the order of arg, they have the same result

def mykey(devident,divisor:)
  puts devident/divisor
end
#When we change the order of input args we have syntax error. At the first place we need to use just simple arg.

require_relative('file_with_def.rb')
mykey(devident:80,divisor:4)


funname = proc do |name|
puts "Your name reverse, #{name.reverse}!"
end
funname.call("Mamundo")
#Your name reverse, odnumaM!

a=[1,5,8,3,9]
b=["hot", "cold","good","white"]

def myrevoplus(n,m)
 begin
  puts "ARRAY1+ARRAY2"
  print n+m
  puts " "
  puts "ARRAY1 Reverse"
  print n.reverse
  puts " "
  puts "ARRAY2 Reverse"
  print m.reverse
 end
end  

myrevoplus(a,b)


a=[1,5,8,3,9]
b=[5,8,7,15,8]

def myrevo(n,m)
  if n==m.reverse
  puts "Yes"
 else 
  puts"No" 
 end
end  

myrevo(a,b)


array1=[1,5,9,3,0]

def arraycheck(arr)
i=arr.size-1
while i>=0
  puts "#{i+1} element is #{arr[i]}"
  i-=1
end
end

arraycheck(array1)
