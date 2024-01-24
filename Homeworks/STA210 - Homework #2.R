# 1.

sales.by.month <- c(0, 100, 200, 50, 0, 0, 0, 0, 0, 0, 0, 0)

profit <- c(0, 700, 1400, 350, 0, 0, 0, 0, 0, 0, 0, 0)

sum(profit)

days.per.month <- c(31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31)

(profit / days.per.month) > 15

# 2.

stock.levels <- c("high", "high", "low", "out", "out", "high", "high", "high", "high", "high", "high", "high")

months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")

months[stock.levels == "high"]
 
months[stock.levels == "low" | stock.levels == "out"]
 
# 3.
 
x <- 12

x > 5 | x < 12

linkedin <- c(16, 9, 13, 5, 2, 17, 14)
last <- tail(linkedin, 1)

last > 15 && last < 20
