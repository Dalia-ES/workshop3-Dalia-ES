for(i in 1:5){ #Creates a for loop that runs 5 times (1 to 5)
  print(i) #Each time the for loop runs, print the vale of i
}
x <- 0
for(i in 1:10){
  x <- x + i #Adds the value of i to the value of x
  print(x) #Prints each step from x+i
}
print(x)
y <- 9
for(i in 1:11){
  y <- y+1
  print(y)
  print(y*y) #Prints y+1 times y+1 (the square root of each number)
}
shrek_quote <- c('What', 'are', 'you', 'doing', 'in', 'my', 'swamp')
for(word in shrek_quote){
  print(toupper(word)) #Capitalizes the words
}
for(donkey in 1:length(shrek_quote)){ #Alternative method to the above
  print(toupper(shrek_quote[donkey])) #The word 'donkey' can be replaced by any word
}
output <- vector() #Creates an empty vector that we can fill with values
input <- c('red', 'yellow', 'green', 'blue', 'purple')
for(i in 1:length(input)){
  output[i] <- nchar(input[i]) #Counts the number of characters of each word in input
}
print(output)

words <- c('buzz', 'cross', 'broads', 'fore', '')
wordwords <- vector()
for(i in 1:length(words)){
  wordwords[i] <- gsub('$', 'word', words[i]) #Adds 'word' to the end of the string for each word in 'word'
}
print(wordwords)

numbers <- c(1, 4, 7, 33, 12.1, 180000, -20.5)
for(i in numbers){
  if(i > 5){ #Creates a conditional if statement, printing numbers if they are larger than 5
    print(i)
  }
}

numbers <- c(1, 4, 7, 33, 12.1, 180000,-20.5)
for(i in numbers){
  if(i < 5 & i %% 1 == 0){ #Checks whether the remainder of dividing i by 1 is equal to 0 i.e. testing whether i is an integer
    print(paste(i, ' is less than five and an integer.', sep = '')) #Paste function combines the input values in a single character string, and sep separates the data
  }
}

