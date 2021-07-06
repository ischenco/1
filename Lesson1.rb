
#Ruby Basic Data types Exercises
string1="How do"
string2="you do?"
  puts string1+string2
  puts string1 << string2
  puts string1.concat(string2)
  #How do you do?

  4.55**2
  8.7**2
  7.4**2


(1..5).inject(:*)  
(1..6).inject(:*)  
(1..7).inject(:*)  
(1..8).inject(:*)  

(5..8).inject(:*)
#1680


str3="Hello my friend"
puts str3.delete(" ")
#Hellomyfriend

#Complex Data Types Exercises
array = [1,3,3,5,5,3,8]
puts array.uniq
#new array 1 3 5 8

x = [1, 1, 2, 4]   
y = [1, 2, 2, 2]
puts x.intersection(y)
puts x&y
#new array [1,2]
puts x-y
#new array [4]
puts x+y
#new array [1, 1, 2, 4, 1, 2, 2, 2]

ar=[1,1,2,4]
ar.any?{|i|i=2}
#true

hash = {:day=>"Monday", :state=>"Work", :level=>"Hard" }
hash.keys
#[:day, :state, :level]

hash = { :unu => "one", :doi => "two", :trei => "three" }
hash.key?(:patru)
#false

#Loops Exercises
arr = [300, 200, 600, 150]
arr.max
#=> 600
arr = [300, 200, 600, 150]
max=0
arr.each do |maxelement|
  max=maxelement if maxelement>max
end
puts max
#=>600

puts (10..100).inject(:+)
puts (10..100).sum
#=>5005

def count(n)
  if n == 1
    puts n
  else  
  puts n
  count(n-1)
  end
end
# n=5 5 4 3 2 1

while gets.chomp != "STOP"
 puts "STOP ME PLEASE"
end



case rand(0..100)
when 0
puts "Your gas tank is empty"
when 1..30
puts "Your gas tank almost empty"
when 30..90
	puts "Your gas tank it’s fine"
when 100
	puts "Your gas tank is Full"
end




puts "Enter the number between 0 and 100 "
num=gets.chomp.to_i
if num >0 && num <=50
  puts "Your number #{num} and it is between 0 and 50"
end  
if num >=51 && num <= 100
  puts "Your number #{num} and it is between 51 and 100"
end
  if num > 100 
  puts "Your number #{num} and it is above the 100"
end

case rand(13..45)
when 13..16
puts "Turn on the heater ZZZzzzz"
when 29..45
puts "Turn on AC"
end

puts "What kind of drinks do you want?"
puts " We have water, beer, juice, soda, wine"
drink=gets.chomp.to_s
case drink
when "water"
  puts "You drink #{drink}! Healthy life!"
  when "juice"
  puts "You drink #{drink}! Healthy life!"
  when "soda"
  puts "You drink #{drink}! Healthy life!"
  when "beer"
  puts "You drink #{drink}! Do you have 18?"
  when "wine"
  puts "You drink #{drink}! Do you have 18?"
else
  puts "Cigarette?" 

end

array = (0..100).to_a
array.select do |num|
  if num.remainder(2)==0
    puts num
  end
  end