# Excercise Six Read Avg Min Max Write
read.numbers <- readline(prompt = "Enter five numbers: ")
#must read in first
readin.numbers <- function() {
  scan.numbers <- scan(text = read.numbers, quiet = TRUE, sep = ',')
  cat("You entered the following numbers: ", scan.numbers)
  invisible(scan.numbers)
}
avg.min.max.numbers <- as.integer(readin.numbers())
average <- mean(avg.min.max.numbers)
print(paste("The average of the numbers you entered is: ", average))
minimum <- min(avg.min.max.numbers)
print(paste("The minimum of the numbers you entered is: ", minimum))
maximum <- max(avg.min.max.numbers)
print(paste("The maximum of the numbers you entered is: ", maximum))
#END SUCCESSFUL ATTEMPT



#NEW Quasi successful attempt
read.numbers <- readline(prompt = "Enter five numbers: ")
readin.numbers <- function() {
  scan.numbers <- scan(text = read.numbers, quiet = TRUE, sep = ',')
  cat("You entered the following numbers: ", scan.numbers)
  invisible(scan.numbers)
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