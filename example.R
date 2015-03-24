####
#  author: ajing
#  date:   3/23/2015
####

install.packages("gplots")
library("gplots")

train_data <- read.csv("./Data/train.csv")
test_data  <- read.csv("./Data/test.csv")

summary(train_data)
summary(test_data)

## put prediction in a file
write.csv("./predict_result.csv")
