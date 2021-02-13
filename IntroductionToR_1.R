# 1.0 Introduction to R programming language ----
# Learning Outcome ----
# Learn about R programming language and basic data structures.

# 1.1 Variables ----


# 1.1.1 Invalid Variables naming style ----
1student = 'Sola'
-studentname = 'Sola'
-studentnme = 'Sola'
student-name <- 'Sola'

# 1.1.2 Valid Variables naming style ----
studentName <- 'Aisha'
student_name = 'Sola'
student1name <- 'John'
studentname <- "Dele"

# 1.2 Numbers and Arithmetric operations in R ----
1

2

# 1.2.1 Arithmetic operators ----
# Add numbers together
1+2

# Subtract numbers
3-2

# Division 
23/2

# Multiplication
2*2

# Modulus
9%%2

# Exponent
10^5

# 

# 1.2.2 Relational operators ----

# < Less than
5<7

# >	Greater than
20>9

# <=	Less than or equal to
8<=10

# >=	Greater than or equal to
10>=17

# ==	Equal to
10==20

# !=	Not equal to
10!=9


# 1.3 Vectors ----
x = c()
class(x)

# add values to a vector
x <- c(1:10)
y <- c("apple","orange","mango","pineapple")
z <- c(1,3,4,5,8,7,9,11,13,15)

# 1.3.1 Operations on Vectors ----

<<<<<<< HEAD
# 1.3.1.1 Arithmetic operations ----
=======
# 1.3.1.1 Arithmetic operations
>>>>>>> f85db505c6907e9eb2aeaba27f5b5ef32187bb87
x+z
z/x
x*z #etc

# 1.3.1.2 Logical Operators ----

# !	Logical NOT
log_v <- c(TRUE,FALSE,FALSE,FALSE,TRUE,FALSE,TRUE,TRUE,FALSE,FALSE)
not_vector <- c(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE,FALSE,TRUE,TRUE,FALSE)

!not_vector

# &	Element-wise logical AND
log_v & not_vector

# &&	Logical AND
log_v && not_vector

# |	Element-wise logical OR
log_v | not_vector

# ||	Logical OR
log_v || not_vector


# 1.3.1.3 Assignment Operators ----

# leftward assignment
# x <- value
# x = value
# x <<- value

# rightward assignment
# value -> x
# value ->> x

# Examples
# <-, <<-, =	Leftwards assignment
x1 <- 100
x2 <<- 20
x3 = 2

# ->, ->>	Rightwards assignment
10 -> x4
23 ->> x5


