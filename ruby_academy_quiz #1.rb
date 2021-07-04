"4" == 4 ? puts("TRUE") : puts("FALSE")

x=0
3.times do
  x+=1
end
puts x

y=0
3.times do
  y+=1
  x=y
end
puts x

x=2
if((x*3)/2) == (4+4-x-3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

y=9
x=10
if (x+1) <= (y)
  puts "Alright"
elsif (x+1) >= (y)
  puts "Alright now!"
elseif (y+1) == x
puts "ALRIGHT NOW!"
elese
puts "Alrighty!"
end

847 < 846
"847" < "846"


hash1= {shoes: "nike", "hat"=>"adidas", :hoodie => true}
hash2={"hat" =>"adidas", :shoes=>"nike", hoodie: true}

if hash1==hash2
  puts "These hashes are the same!"
else pusts"These hashes are not the same"
end



arr = [15,7,18,5,12,8,5,1]
x=arr.index(5)
y=arr[5]
puts x
puts y


arr = [["test", "hello", "world"],["example","mem"]]
puts [1][0]



string = "Ruby Courses Rock!"

a,b,c,d =string[3], string[6], string[1], string[4]
result = a + b + c + d + string.split[-1]
puts result


array = (1..10).to_a
puts array.select(&:odd?)


hash = {name: "Elizabeth", title:" Queen"}
hash.merge({country: "United Kingdom"})
puts hash

hash = {name: "Alex", state:" healthy"}
hash.merge!({disease: "Covid 19", state: "sick"})
puts hash
puts hash.value?("Alex")

def report(name,*groceries,market:"Fidesco")
  puts "#{name} has bought #{groceries.join(", ")} at #{market}" 
end
report("Lena", "wine, shampoo", market:"Linela")





