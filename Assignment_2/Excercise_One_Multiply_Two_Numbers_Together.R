#Excercise_One:Multiply_Two_Numbers_Together
number.one <- as.integer(readline(prompt="Enter first number: "))

number.two <- as.integer(readline(prompt="Enter second number: "))

multiply.two.numbers <- function(number.one, number.two){
  
product.two.numbers=(number.one*number.two)

  return(product.two.numbers) 
}

operator <- "*"

result <- (number.one*number.two)

print(paste(number.one, operator, number.two, "=", result))
#END successful attempt
#NOTE R IS BASED ON CONTEXT IF YOU WANT TO RUN A SPECIFIC FUNCTION IT CAN NOT INTERFERE OR EVEN RELATE TO ANY OTHER ITEMS
#Self Note: Must include the return function inside the } or R cant find item to be returned
#NEW attempt
number.one <- (readline(prompt="Enter first number: "))
number.one <- as.integer(number.one)

number.two <- (readline(prompt="Enter second number: "))
number.two <- as.integer(number.two)

multiply.two.numbers <- function(number.one, number.two){
  
  product.two.numbers=(number.one*number.two)
  
  return(product.two.numbers) 
}

operator <- "*"

result <- (number.one*number.two)

print(paste(number.one, operator, number.two, "=", result))
#END Quasi Successful Attempt


#NEW Failed Different Format Attempt Next
number.one <- 5
number.two <- 2
multiply.two.numbers <- function(number.one, number.two){
multi <- (number.one*number.two)
  return(multi)
}
#END, Second Format Attempt Failed