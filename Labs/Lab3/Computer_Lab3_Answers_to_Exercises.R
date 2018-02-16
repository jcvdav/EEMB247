### Answer to Exercise 1 ###

# 1.

element <- c("o", "x", "y", "g", "e", "n")
element[4:1]

# 2a. element[-1] is everything but the first element
# 2b. element[-4] is everything but element 4
# 2c. element[-1:-4] returns ["e", "n"]

# 3.
frog <- read.csv("frog_data.csv", header=TRUE)
index <- frog$sex == 'm'
frog[index,]

### Answer to Exercise 2 ###

frog <- read.csv("frog_data.csv", header = TRUE)
index <- frog$weight > 12.0
frog[index,]

frog[index,3]<-12.0

#alternatively
frog$weight[index]<-12.0


### Answers to Exercise 3 ###

exprmt <- factor(exprmt, levels=c("treat1", "treat2", "treat3", "control"))
barplot(table(exprmt))

