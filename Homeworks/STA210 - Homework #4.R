
# STA210 - Homework #4

library(m)
library(lsr)
load("parenthood.rdata")
dim(parenthood)
str(parenthood)

# 1.) Calculate 10% trimmed mean of variables

mean(parenthood$dan.sleep, trim=0.1)
mean(parenthood$baby.sleep, trim=0.1)
mean(parenthood$dan.grump, trim=0.1)

# 2.) Calculate the standard deviation of variables

sd(parenthood$dan.sleep)
sd(parenthood$baby.sleep)
sd(parenthood$dan.grump)

# 3.)

aad(parenthood$dan.sleep)
aad(parenthood$baby.sleep)
aad(parenthood$dan.grump)

# 4.)

modeOf(parenthood$dan.sleep)
table(parenthood$dan.sleep)

# 5.)

quantile(parenthood$dan.sleep)
IQR(parenthood$dan.sleep)

# 6.)

IQR(parenthood$baby.sleep)

# 7.)

skew(parenthood$baby.sleep)

# 8.)
install.packages("moments")
library(moments)


kurtosi(parenthood$baby.sleep)

