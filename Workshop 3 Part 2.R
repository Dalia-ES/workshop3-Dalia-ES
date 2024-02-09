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

powers <- function(x, y = 2){ #Creates a default input for y, which can be adjusted
  z <- x ^ y
  return(c(z))
}
powers(3)
powers(3, 3) #Changes the y default to 3

quotes <- list()
quotes[[1]] <- c("We're", 'gonna', 'need', 'a', 'bigger', 'boat.')
quotes[[2]] <- c('Never', 'taken', 'a', 'shortcut', 'before?')

quotes[1]

fib <- function(x){ # define a function called fib that takes an input of x
  sequence <- c(x, x) # create a sequence where the first two values are x
  for(i in 3:10){ # loop over 3 to 10 
    sequence[i] <- sequence[i - 1] + sequence[i - 2] # save each position as the sum of the previous two (in positions 3 to 10)
  }
  return(sequence) # return the sequence
}
fib(1) # this returns the standard fibonacci sequence
fib(3) 
output_list <- list()
for(i in 1:10){
  output_list[[i]] <- fib(i)
}
output_list[[2]]

