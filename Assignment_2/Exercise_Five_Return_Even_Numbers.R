#Exercise Five Return Even Numbers 
#Successful Attempt
n <- readline(prompt="Enter the desired stopping point: ")
# run n and enter the desired stopping point before running the rest
x <- 2
n.x.list <- list(seq(x, n, 2))
table(n.x.list)
data.table <- as.data.frame(table(n.x.list))
nrow(data.table)
print("the count of even numbers is stated below")
nrow(data.table)
#END attpemt Successful


#NEW quasi successful attempt
n <- as.integer(readline(prompt="Enter the desired stopping point: "))
# run n and enter the desired stopping point before running the rest
x <- 2
list.even.numbers.function <- function(n) {
  n.x.list <- list(seq(x, n, 2))
  list.table <- table(n.x.list)
  data.table <- as.data.frame(list.table)
  return(nrow(data.table))
  print(paste("the count of even numbers is: ", nrow(data.table)))
}
#END attpemt



#NEW Attempt (failed)
stopping.point <- readline(prompt="Enter the desired stopping point: ")
# run n and enter the desired stopping point before running the rest
starting.point <- 2

  even.number.list <- list(seq(starting.point, stopping.point, 2))
  table.even.number.list <- table(even.number.list)
  even.number.data.frame <- as.data.frame(table.even.number.list)
  even.row.total <- nrow(even.number.data.frame)
  print("the number of even numbers of the range which you specified is " + even.row.total)



#other possibilities to ask about
frequency(n.x.list)
sum(frequency(data.table))
sum(numbers==x)
#"val in" means values in. ex)for(val in #range#) #proceed to if or other statement
# ? what does this mean: x %% 2 == 0
# ? what does this mean: is.even <- function(x)

# Different Attempt (failed)
n <- readline(prompt="Enter a number: ")
x <- 0
print(list(seq(x, n, 5)))

# Different Attempt (failed)
n <- readline(prompt="Enter a number: ")
n <- 100
x <- 1
numbers <- x:n
legnth.numbers <- length(numbers)
total <- rep(0,legnth.numbers)
for (i in numbers){
  if(i %% 2 == 0) total[i] <-i
}   
sum(total)