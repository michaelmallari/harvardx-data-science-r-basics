# Data Science: R Basics (HarvardX PH125.1x)
# Section 2: Vectors, Sorting

# Additional Resources:
# https://rpubs.com/michaelmallari/r-basics-section-2-harvardx-data-science
# http://www.michaelmallari.com/data/


# Install and load dslabs package and murders data set
install.packages("dslabs")
library(dslabs)
data("murders")


# Create a vector with the concatenate function
codes <- c(380, 124, 818)
# Create a character vector
country <- c("Italy", "Canada", "Egypt")
# Update codes vector to include assign a name to each code
codes <- c(italy=380, canada=124, egypt=818)
# Works the same
codes <- c("italy"=380, "canada"=124, "egypt"=818)
# Codes continue to be a numeric vector
class(codes)


# Sequence from 1 - 10
seq(1, 10)
# The 3rd argument specifies the increment
seq(1, 10, 2)


# Subsetting
codes[2]
codes[c(1, 3)]
codes["canada"]
codes[c("canada", "egypt")]


# Coercion
x <- c(1, "Canada", 3)
x
class(x)


# Forced coercion
x <- 1:5
y <- as.character(x)
x
y
class(x)
class(y)


sort(murders$total)


# Sort vs. order vx. rank
x <- c(31, 4, 15, 92, 65)
# Sort returns actual values in order from smallest to biggest
sort(x)
# Order returns the indices of sorted vector
index <- order(x)
x[index]
max(murders$total)
i_max <- which.max(murders$total)
murders$state[i_max]
# Rank returns the rank order from original vector
rank(x)


heights <- c(69, 62, 66, 70, 70, 73, 67, 73, 67, 70)
# Inches to centimeters
heights * 2.54

