
load("aflsmall.Rdata")

length(afl.finalists)

x = c(56, 31, 56, 8, 32)
sum(x)

sum(x)/length(x)
mean(x)

median(x)
sort(afl.margins[1:5])
median(afl.margins[1:5])

mean(x, trim = .1) ## Trimmed mean

dataset = c(-15, 2:9, 12)
mean(dataset)
median(dataset)
mean(dataset, trim = .1)

# Arguments: dataset, trim

library(lsr)

modeOf(afl.finalists)
table(afl.finalists)
df = data.frame(afl.finalists)
dplyr::count(df, afl.finalists)




