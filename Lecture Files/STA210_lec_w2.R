# Week 2: R Fundamentals (Monday)

## Packages download
# install.packages("ggplot2")
# install.packages("lsr")
# install.packages("psych")
# install.packages("car")
# install.packages("tidyverse")

library(ggplot2)
library(lsr)
library(psych)
library(car)
library(tidyverse)

## Module 6: import data to R
libtaty(readr)
booksales = read_csv("booksales.csv", col_types = cols(DAYS))


# Module 7: Data Types
## numeric, character, logical, factor

# Module 8: assignment (=, <-)

a = 1
A = 2

## a != A

# remove a
rm(a)

# big no: 1a = 1
# big no: pi

b <- 2


A + b


# Module 9: Book sales

sales.by.month <- c(0, 100, 200, 50, 0, 0, 0, 0, 0, 0, 0, 0)
length( x = sales.by.month)

sales.by.month * 7
sales.by.month[12]

feb.sales <- sales.by.month[2]

