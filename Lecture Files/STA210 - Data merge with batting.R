library(Lahman)
data("Batting")

# Check names (= variables) in batting
names(Batting)
?Batting
?Lahman
data(People)
names(People)

# combine Batting and people in terms of playerID
df1 = merge(People, Batting, by="playerID")
df2 = merge(People, Batting, by="playerID", all.x = T)

# data cleaning
df3 = subset(df2,
       subset = (df2$yearID == "2022"),
       select = c("playerID", "teamID", "height", "weight", "AB", "HR")
       )

# data analysis
library(corrplot)
M = cor(df3[ , 3:6])
M = cor( data.frame(`Home Run` = df3$HR, Height = df3$height, Weight = df3$weight))
corrplot(M, method = "number")





