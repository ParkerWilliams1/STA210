
Software = c("R", "Python", "SPSS", "SAS", "Matlab")
Price = c("Free", "Free", "Unknown", "Unknown", "49/m")
Advantages = c("Open source", "Open source", 1, 2, 1)
NumLicenses = c(10, 10, 3, 2, 2)
UsedinStat = c(TRUE, TRUE, FALSE, FALSE,  FALSE)


mydata = data.frame(Software, Price, Advantages, NumLicenses, UsedinStat)
                                        

mydata$Advantages                  

dim(mydata)
str(mydata)

write.csv(mydata)

num = c(1, 3, 5)
chr = c("Esther", "Peter", "John")
lst = list(c(num), c(chr))

lst[[2]][2]

install.packages("Lahman")
library(Lahman)

hist(Dodgers_2016$salary)

strgbins = ceiling(log2(length(Dodgers_2016$salary)) + 1)
strgbins

iqr <- IQR(Dodgers_2016$salary)
n <- length(Dodgers_2016$salary)
fd_bins <- ceiling((2 * iqr) / (n^(1/3)))
fd_bins

max(Dodgers_2016$salary)
quantile(Dodgers_2016$salary, 0.75)
median(Dodgers_2016$salary)

Dodgers_2016[Dodgers_2016$]



plot(Dodgers_2016$AB, Dodgers_2016$HR)



mydata <- data.frame(Dodgers_2016$AB, Dodgers_2016$salary)

M = cor(mydata)


library(corrplot)
corrplot(M, method = "number")

range(Dodgers_2016$salary)

freq_table <- table(Dodgers_2016$salary
)

# Step 3: Identify the mode
modes <- which(freq_table == max(freq_table))

# Step 4: Retrieve the mode(s)
mode_values <- as.numeric(names(modes))

mode_values
library("e1071")
skewness(Dodgers_2016$salary)
kurtosis(Dodgers_2016$salary)
data <- c(10, 20, 30, 40, 50)
central_point <- mean(Dodgers_2016$salary)  # You can use median(data) if you prefer the median as the central point

# Calculate absolute deviations
absolute_deviations <- abs(Dodgers_2016$salary - central_point)

# Calculate the mean absolute deviation
mean_absolute_deviation <- mean(absolute_deviations)

# Print the result
print(mean_absolute_deviation)

