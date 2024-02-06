x <- 0
while(x < 5){ #Creates a while loop
  x <- x + 1
  print(paste('The number is now ', x, sep = ''))
}

x <- 1
while(x %% 5 != 0 | x %% 6 != 0 | x %% 7 != 0 | x %% 8 != 0){ #The remainder of x divided by 5,6, and 7 does not equal to 0. This stops when the condition is met, printing the following
  x <- x + 1
}
print(paste('The lowest number that is a factor of 5, 6, 7 and 8 is ', x, sep = ''))