# inititate variables
arr = [5,22,29,39,19,51,78,96,84]
i = 0


# create a while loop. that loops through all the array indexs until it finds one thats less then the next index
while (i < arr.size - 1 and arr[i] < arr[i + 1])

    # The code below, increases arrayindex by 1 everytime while makes 1 step 
    i = i + 1 
    
end

#Swap the current index with the one above it, and vice versa

# arr[i] = arr[i +1]
# arr[i + 1] = arr[i]

arr[i], arr[i +1] = arr[i + 1], arr[i]

p arr

i = 0
array_of_prime_numbers = []

# loop through i until it reach 100
while i <= 100

    #check if i is divisable by any of these numbers
    if i % 2 == 0 and i != 2
        i += 1
    elsif i % 3 == 0 and i != 3
        i += 1
    elsif i % 5 == 0 and i != 5
        i += 1
    elsif i % 7 == 0 and i != 7
        i += 1
    elsif i % 11 == 0 and i != 11
        i += 1
    else

        #if its not add it to the array
        array_of_prime_numbers.append(i)
        i += 1

    end
end

#print out the final array 
p array_of_prime_numbers

