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

train_data$OpenData = as.Date(train_data$Open.Date, "%m/%d/%Y")
heatmap.2(test_data[,-1:5], scale="column", na.rm = T)

## put prediction in a file
write.csv("./predict_result.csv")
