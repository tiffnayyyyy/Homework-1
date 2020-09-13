#1
vector_of_random_numbers = runif(n= 1000, min =-10, max =10)
# output is the entered data repeated ? 
mean(vector_of_random_numbers)
# mean is  0.05416421    

#2
name = readline(prompt = "Enter your name: ")
age = readline(prompt = "Enter your age : ")

print(paste0("Your name is ", name, " and your age is " , age ))
    
  
#3
  getwd() 
  dir()
  users_path = readline(promt = "Enter the path: ")
  setwd(users_path)
  
#4
  ls()

#5
vector_of_numbers = c(0:150)
mean(vector_of_numbers)
mean_of_vector = 75
vector_of_numbers_d3 = (vector_of_numbers/3)
integers = as.integer(vector_of_numbers_d3)
mean(integers)
mean_of_integers = 24.66887

#6
A= sample(-50:50, 10, replace=TRUE)
print("Content of the vector")
print("10 random integer values between -50 and +50")
print(A)
= [1]  50  48  45 -18  35   3 -12  33  49 -47

#7
initial <- as.integer(readline(prompt="Enter initial: "))
final <- as.integer(readline(prompt="Enter final: "))
denom <- as.integer(readline(prompt="Enter denom: "))
Sum <- 0.0
product <- 1.0
count <- 0.0
for (val in initial:final){
  if(val %% denom == 0){
    Sum <- Sum + val
    product <- product*val
    count <- count + 1
  }}  
print(paste0("Sum: ", Sum, " average: ", Sum/count, " product: ", product))

# Math with R
#1
number = readline(prompt="enter number: ")
sqrt(number)
# you cannot take the square root
# because the square root of -1 is not a real #

#2
x <- as.integer(readline(prompt="Enter number: "))
exp(x)
=54.59815

#3
y <- as.integer(readline(prompt="Enter number: "))
log(y)
1.386294

# Calculus Questions

#1 
TRUE

#2
a) x is greater than or equal to 1
b) All real numbers
      
