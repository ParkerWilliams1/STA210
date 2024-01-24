# STA210 Data Analysis

# libraries used
library(readr)   # import data
library(tidyr)   # data cleaning
library(dplyr)   # data wrangling
library(ggplot2) # data visualizing

# frequency table
table(speaker)
table(speaker, utterance)
itng = data.frame(speaker, utterance)
table(itng)
# prop.table(itng)
# note: prop.table(table output)
prop.table(table(itng))
prop.table( x = itng.table, margin=1)
prop.table( x = itng.table, margin=2)









