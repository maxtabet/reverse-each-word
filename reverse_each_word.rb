def reverse_each_word(sentence1)
    reversed = sentence1.split.collect {|word| word.reverse}.join(" ")
end


#step 1 - define a method that takes in a string
#step 2 - convert the string into an array using .split
#step 3 - operate on each element of the array using the .each method to reverse each word (not sure what method to use here but I've been using trial & error with various .reverse possibilities)
#step 4 - convert the amended array back into a string using .join