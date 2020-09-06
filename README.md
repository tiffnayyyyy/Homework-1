# Business Analytics 111a, Fall '20 – Homework 1
## Due 9 AM, Sunday September 13, 2020

In this assignment you will improve your R coding skills. You will be asked to
write short code snippets or code-chunks in R. You will be graded both on your
code, and the written answers you provide. When evaluating the code, the grader
will take on the role of a co-worker.

Code will evaluated both in terms of how
correct and how clear it is.

By correctness, I mean that the code fulfills the requirements of the question.  

By clarity, I mean that the grader should be able to understand what your code
does within 30 seconds of reading it.  

As discussed in class, this is aided by clear comments, good variable names,
proper indentation, and short lines.

## Submission Directions
You should submit an R file onto Latte by 9 AM EST on Friday, September 13th. The file should be named as `FirstnameLastname_Homework1.R`. So for instance, it would be named `MitchellDodell_Homework1.R` if the TA was submitting it.

> **Extra Credit Opportunity (+5 points)**: Submit your homework in a **public** Github repository. You should submit your R file, but also a PDF which contains just a link to your repository.

> In order to do this, you should click the 'Fork' button on the top right of this Github repository. This will create a copy of it onto your account. You should then clone the one on your account by clicking the 'Code' button after you are redirected.

### Coding in R
1. Run the following command:
   ```
   vector_of_random_numbers = runif(n=1000, min =-10, max=10)
   ```
   a. What does the output do?

   b. Compute the mean of `vector_of_random_numbers`.

1. Code a script that takes one input from the user (name and age) and displays the values.
   ```
   Enter your name: Xavi
   Enter your age : 18
   "Your name is Xavi and your age is 18"
   ```

1. Write a script where the user enters a path and the computer changes the working directory.

1. One thing that you will have to do when you are a coder is learning how to google and understand documentation.

   For example, can you find online the command that tells you what are the variables are in your working environment?

1. Create a vector of numbers from 0 to 150.

   a. Compute its mean.

   b. Compute the mean but only for the numbers contained in that sequence that can be divided by 3.

1. Create a vector which contains 10 random integer values between -50 and +50.

   a. Write an R script that computes its sum, mean and product.

1. Write an R program that asks the user to introduce 3 integers numbers. Call them `initial`, `final`, and `denom`. The program tells the user the sum, the average and the product of all the numbers from `initial` to `final` that are divisible from `denom`.

  > Hint: Use `x%%y==0` to check if a number `x` is divisible by `y`.

### Math with R

1. Write a script where the user is prompted for a number and the R computes its square root.

   a. Can you compute the square root of -1? Why or why not?

1. Write a function where the user is prompted for a number and the R computes its exponential.

1. Write a function where the user introduces a number and the R computes its natural logarithm.

### Calculus Questions
1. Suppose that a function is always increasing, (like for example F(x) = exp(x)). We can assure with probability one that its derivative must be non-negative. Is this true or false?

1. Find the domain of the functions:

   a. `F(x) = sqrt(x+1)`

   b. `F(x) = sqrt(exp(x+1))`
