# Excercise Six Read Avg Min Max Write
readin.numbers <- function() {
  read.numbers <- readline(prompt = "Enter five numbers: ")
  scan.numbers <- scan(text = read.numbers, quiet = TRUE, sep = ',')
  cat("You entered the following numbers: ", scan.numbers)
}
avg.min.max.readin.numbers <- function() {
  avg.min.max.numbers <- as.integer(readin.numbers())
  average <- mean(avg.min.max.numbers)
  print(paste("The average of the numbers you entered is: ", average))
  minimum <- min(avg.min.max.numbers)
  print(paste("The minimum of the numbers you entered is: ", minimum))
  maximum <- max(avg.min.max.numbers)
  print(paste("The maximum of the numbers you entered is: ", maximum))
}

#END Attempt
#Function questions
'?'(cat)
'?'(scan)
'?'(c)
'?'(invisible)
'?'(paste)

#FAILED Different Attempt
x <- scan("data_for_reading")
  Read 11 items
x
mean(x)
min(x)
max(x)
print('average of five numbers is = ' + mean(x))
print('minimum of the five numbers read is = ' + min(x))
print('maximum of the five numbers read is = ' + max(x))
#FAILED Different Attempt
y <- scan(what=" ")
1: red blue
3: green red
5: blue yellow
7:
  Read 5 items
print(y)
mean(y)
min(y)
max(y)
print('average of five numbers is = ' + mean(y))
print('minimum of the five numbers read is = ' + min(y))
print('maximum of the five numbers read is = ' + max(y))