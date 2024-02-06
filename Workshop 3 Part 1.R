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