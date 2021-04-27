chance_of_rain= -23
puts "Lets go outside!"
if chance_of_rain <= 0.5
  puts "Pack an sun shelter"
elsif  (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella"
else
  puts "Stay at home"
end  