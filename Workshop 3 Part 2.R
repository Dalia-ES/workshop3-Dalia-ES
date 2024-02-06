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

x <- 0.999
while(x>0.5){ 
  x <- x*x #Creates a loop that squares x until it is less than 0.5
  print(x)
}
print(x)

powers <- function(x){ #Allows you to replace x with any input
  y <- x ^ 2
  return(y)
}
powers(1)
powers(30)
powers(5189)

powers <- function(x){ #Allows you to replace x with any input
  y <- x ^ 2 #Squares x input
  z <- x ^ 3 #Cubes x input
  return(c( y, z)) #Prints answers from y and z equations
}
powers(1)
powers(30)
powers(5189)
