#Module 1
#Execise 1
# 1. Create a new variable called my.num that contains 6 numbers.

my.num <- c(23,65,78,35,34,90)

# 2. Multiply my.num by 4.
4 * my.num

#3. Create a second variable called my.char that contains five character strings.
my.char <- c("Joshua", "Nnatus", "Fred", "Ejiro", "Joy")

# 4. Combine the two variables my.num and my.char in to a variable called both.
both <- c(my.num, my.char)

#5. What is the length of both?
length(both)

#6. What class is both?
class(both)

#7. Divide both by 3, what happens?
both/3
# An Error occurs as the variable 'both' is now a character 
# and not divisible by a numeric value 3

# 8. Create a vector with elements 1 2 3 4 5 6 and call it x.
x <- c(1, 2, 3, 4, 5, 6)

#9. Create an other vector with elements 10 20 30 40 50 and call it y.
y <- c(10, 20, 30, 40, 50)

# 10. What happens if you try to add x and y together? why?
x + y
# They won't be able to add because they are vectors of different lengths, 
#it would give an error

# 11. Append the value 60 on to the vector y (hint: you can use the c() function)
y <- append(y, 60, after = length(y))
y

#12. Add x and y together.
x + y

# 13. Multiply x and y together. Pay a mention to how R performs operations on
# vectors of the same length.

x * y
