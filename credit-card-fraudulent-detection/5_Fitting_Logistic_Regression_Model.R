#Fitting Logistic Regression Model


Logistic_Model =glm(Class~.,train_data,family=binomial()) #glm = generalized linear model
summary(Logistic_Model)
#plot(Logistic_Model)


library(pROC)
lr.predict <- predict(Logistic_Model,test_data, probability = TRUE)
auc.gbm = roc(test_data$Class, lr.predict, plot = TRUE, col = "blue")


