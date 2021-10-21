# You have access to two variables: raining (boolean) and temperature (integer).
# If it’s raining and the temperature is less than 15 degrees, print to the screen “It’s wet and cold”, 
# if it is less than 15 but not raining print “It’s not raining but cold”. If it’s greater than or equal 
# to 15 but not raining print “It’s warm but not raining”, and otherwise tell them “It’s warm and raining”.

raining = true
temperature = 13

# check if its raining first, because there only to possibilities

if raining == true
    if temperature < 15
        #do this 
        puts "It’s wet and cold"
    elsif temperature > 15
        #do this
        puts "It’s warm and raining"
    end
else
    if temperature < 15
        #do this 
        puts "It’s not raining but cold"
    elsif temperature > 15
        #do this
        puts "It’s warm but not raining"
    end
end