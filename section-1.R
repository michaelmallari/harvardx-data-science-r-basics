# Data Science: R Basics (HarvardX PH125.1x)
# Section 1: R Basics, Functions, and Data Types

# Additional Resources:
# https://rpubs.com/michaelmallari/harvardx-data-science-section-1
# http://www.michaelmallari.com/data/


# Install and load dslabs package and murders data set
install.packages("dslabs")
library(dslabs)
data("murders")



a <- 1
b <- 1
c <- -1


# Display the value of variable a
a
# A more explicit way of displaying the value of variable a
print(a)


# Show of the output of the quadratic equations when the values of variables a, b, and c are applied
(-b + sqrt(b^2 - 4*a*c)) / (2*a)
(-b - sqrt(b^2 - 4*a*c)) / (2*a)


exp(1)
# Take the value of exp(1) and apply to log()
log(2.718282)

# exp(x) and log(x) are inverse functions; you get the return value of x when you nest these two functions
exp(log(9))
log(exp(3))


# Show the structures of the murders data frame
str(murders)
# Show the first 6 observations (rows)
head(murders)
# Show the last 6 observations
tail(murders)
# Show the names of the variables (columns) of the data frame
names(murders)


# Create a numeric vector (pop) of the just the population variable
pop <- murders$population
pop
# Length of pop
length(pop)
# Class of pop
class(pop)


# Verify the class of a character vector
class(murders$state)


# Verify the class of a logical variable
z <- -3 == 2
z
class(z)


# Verify the class of a factors (categorical variable) vector
class(murders$region)
