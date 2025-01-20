#Fitting a Decision Tree Model

library(rpart)
decisionTree_model <- rpart(Class ~ . , creditcard_data, method = 'class')
predicted_val <- predict(decisionTree_model, creditcard_data, type = 'class')
probability <- predict(decisionTree_model, creditcard_data, type = 'prob')

library(rpart.plot)
rpart.plot(decisionTree_model)
