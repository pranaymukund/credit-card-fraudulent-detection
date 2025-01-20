# Data Modeling

library(caTools)
set.seed(123)
data_sample = sample.split(NewData$Class,SplitRatio = 0.80)
train_data = subset(NewData,data_sample==TRUE)
test_data = subset(NewData,data_sample==FALSE)
dim(test_data)
dim(train_data)
