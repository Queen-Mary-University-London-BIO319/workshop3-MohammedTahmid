# workshop 3 part 2

#2 Q1 -------------------------------------------------------

x <- 0
while(x < 5){
  x <- x + 1
  print(paste('The number is now ', x, sep = ''))
}

# this code runs 5 iterations because the loops condition will be false once it pasts 5.

#Q2 ---------------------------------------------------------

# x reaches the value of 5 instead of 4 because x = 4 and you add 1, it goes to 5.

#Q3 ---------------------------------------------------------

#What does the logical statement x %% 5 != 0 check in the above code test?
#it asks if x is divisible by 5 and not equal to 0

#Q4 --------------------------------------------------------

#The code stops if x starts at 0 because the condition for all are 0, and thus is false.

#Q5 --------------------------------------------------------

x <- 0.999
while(x >= 0.5){
  x <- (x^2)
  print(paste('The squared value is ', x, sep =))
}


