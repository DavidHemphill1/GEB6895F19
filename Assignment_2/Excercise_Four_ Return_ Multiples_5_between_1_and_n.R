#Excercise Four Return Multiples 5 between 1 and n
#Successful Attempt
n <- as.integer(readline(prompt="Enter a number: "))
#Must run and respond to this before runing other functions
print(list(c(seq(5, n, 5))))
#END attempt one successful


#new attempt (successful)
n <- readline(prompt="Enter a number: ")
#Must run and respond to this before runing other functions
print(list(unique(c(seq(5, n, 5)))))
#END attempt (successful)


#new attempt (successful)
n <- readline(prompt="Enter a number: ")
#Must run and respond to this before runing other functions
print(list(seq(5, n, 5)))
#END attempt (successful)

#new attempt
n <- as.integer(readline(prompt="Enter a number: "))
list.multiples.of.five.function <- function(n) {
  for(i in 1:n) {
    multiples.of.five.list <- i=n
    return(multiples.of.five.list)
    print(multiples.of.five.list)
  }
}
#END attempt

#List of helpful questions
'?'(seq)
'?'(unique)
'?'(c)
'?'(for)
'?'(list)
'?'(return)
'?'(i)
# ?Possibly begin with: n <- readline(prompt="Enter a number: ")
