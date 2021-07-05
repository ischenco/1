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