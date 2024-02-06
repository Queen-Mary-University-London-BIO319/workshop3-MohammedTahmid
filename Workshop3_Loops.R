#2.1 ------------------------------------

for(i in 1:5){  # create a for loop that runs 5 times (1 to 5)
  print(i)      # each time the for loop runs, print the value of i
}

#2.2 ------------------------------------

 #in the code above, the 'i' is known as the iterable (value is determined in each loob by a vector)
 # we an call the iterable whatever we want, 'i' is just the standard.

x <- 0          # make a new scalar called x with a value of 0

for(i in 1:10){ # create a for loop that runs 10 times (1 to 10)
  x <- x + i    # within our for loop we are adding the value of i to the value of x
}

print(x)        # print x

#2.3 Q1 --------------------------------

x <- 0
  for(i in 1:10){print(x)
    x <- x + i
  }

#Q2 ------------------------------------

x <- 0
for(i in 1:100){print(x)
  x <- x + i
}

#Q3 ------------------------------------

x <- 0
for(poo in 1:100){print(x)
  x <- x + poo
}

#Q4 ------------------------------------


for(x in 10:20){
   print(x^2)
}


#2.4 -----------------------------------

for(donkey in 1:length(shrek_quote)){
  print(toupper(shrek_quote[donkey]))  
}

#a - donkey is the iterable
#b - toupper() converts the string into upper case
#c - 1:length() produces 1 to the length of the character
#d - shrek_quote is a vector
#e - shrek_quote[donkey] retrieves the element from the vector.

#3 Q1 ------------------------------------

output <- vector() # creates an empty vector that we can fill with values
input <- c('red', 'yellow', 'green', 'blue', 'purple')
for(i in 1:length(input)){
  output[i] <- nchar(input[i])
}
print(output)

#nchar () function counts the numbers of characters in a string.

#Q2 --------------------------------------

words <- c('buzz', 'cross', 'broads', 'fore', '')

output <- vector()
for(i in 1:length(words)){
  output[i] <- paste(words[i], 'word', sep = '')
}
print(output)

#4.1 -------------------------------------

numbers <- c(1, 4, 7, 33, 12.1, 180000,-20.5)
for(i in numbers){
  if(i > 5){
    print(i)
  }
}

numbers <- c(1, 4, 7, 33, 12.1, 180000,-20.5)
for(i in numbers){
  if(i < 5 & i %% 1 == 0){
    print(paste(i, ' is less than five and an integer.', sep = ''))
  }
}

#Q1 --------------------------------------

#Line 93 is the conditional statement where the current value of i is 
#less than 5 and if the conditions are true, then true will be printed. 


#Q2 --------------------------------------

#paste() concatenates multiple strings together. 

#Q3 --------------------------------------

nums <- c(11, 22, 33, -0.01, 25, 100000, 7.2, 0.3, -2000, 20, 17, -11, 0)

for (num in nums) {
  if (num > 10 & num %% 2 == 0) {
    print(paste(num, 'has an absolute value greater than 10 and is not an integer.', sep = ' '))
  }
}


#4.2 Q1 ----------------------------------

numbers <- c(1, 4, 7, 33, 12.1, 180000,-20.5)
for(i in numbers){
  if(i < 5 & i %% 1 == 0){
    print(paste(i, ' is less than five and an integer.', sep = ''))
  } else {
    print(paste(i, ' is not less than five or is not an integer (or both!).', sep = ''))
  }
}

#updated below

numbers <- c(1, 4, 7, 33, 12.1, 180000,-20.5)

for(i in numbers) {
  if(i < 5 & i %% 1 == 0) {
    print(paste(i, 'is less than five and an integer.', sep = ' '))
  } else {
    print(paste(i, 'is not less than five or is not an integer (or both!).', sep = ' '))
  }
}

#4.3 --------------------------------------

numbers <- c(1, 4, 7, 33, 12.1, 180000,-20.5)

for(i in numbers) {
  if(i < 5 & i %% 1 == 0) {
    print(paste(i, 'is less than five and an integer.', sep = ' '))
  } else if(i < 5) {
    print(paste(i, 'is less than five but not an integer.', sep = ' '))
  } else {
    print(paste(i, 'is not less than five or is not an integer (or both!).', sep = ' '))
  }
}







