name=["Brynn","Millie", "Jessica"]
favorite_place= ["Japan", "Paris","France"]

bok_choy_place={}
index=0 

name.each do |bok_choy_name| #tags every element from the name array, assigms them to bok_choy_name 
puts "in our class we have #{bok_choy_name}"
bok_choy_place[bok_choy_name]=favorite_place[index]

index = index +1 
puts "#{bok_choy_name}'s place to visit is #{bok_choy_place}" #interpolation bok_choy_name, then we  the hash and search for the value associated with the bok_choy_name
end