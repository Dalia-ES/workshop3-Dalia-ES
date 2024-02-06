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