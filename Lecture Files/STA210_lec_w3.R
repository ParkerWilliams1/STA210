
fac <- factor(c("a", "b", "b", "c"))
fac
# a b c
# Levels: a b c

class(fac)
fac = factor(c("a", "b", "b", "c"))
class(fac)

# gender = 0 if male, 1 if female
gender = c(0, 0, 1, 1, 1)
gender = c(F, F, T, T, T)
gender = factor(c(0, 0, 1, 1, 1))
class(gender)

# VIP function: rep()
rep(0:1, 2)
rep(0:1, each = 2)
c(rep(0:1, each = 2), 1)

group = rep(1:3, each = 3)
group = as.factor(group)
levels(group) = c("A", "B", "C")

gender = c(0, rep(0:1, each = 4))
gender = as.factor(gender)
levels(gender) = c("Male", "Female")
gender = as.factor(c("Male"), rep(c("Male", "Female"), each = 4))
nlevels(gender)

# summary: rep(), as.factor(), levels(), nlevels()

# Data Frame (data structure)
gender = as.factor(c(1, rep(1:2, each = 4)))
age = c(17, 18, 19, 20, 21, 30, 31, 32, 40)
score = c(rep(c(T, F), each = 4), F)
group = c(rep(c("A", "B", "C"), each = 3))

mydata = data.frame(group, gender, age, score)

mydata$gender
dim(mydata)
str(mydata)

mydata$var_name           

train1 = c(1, "R", TRUE)
class(train1)
train1

train2 = list(1, "R", TRUE)
class(train2)
train2

# List - Data Structures
myvec = c(c(1, 2), TRUE, c("a", "b", "c"))
mylist = list(c(1, 2), TRUE, c("a", "b", "c"))

myvec
mylist

# Note: [[]] stands for a car number, [] single value within a car
mylist[1] # car - all values
mylist[[1]] # all values
mylist[[1]][1] # right notation to call first car-first value
mylist[1][[1]] # wrong notation

grades = c(100, 0, 88, 86, 82)

grades[2] = 80
grades[5] = 85

grades

grades + 2

grades < 90

length(grades)

sta210 = c("a", "b", "c", "d", "e")
mydata = data.frame(grades, sta210)

dim(mydata)
str(mydata)
mydata$sta210

df.csv -> mydata.csv
