#Data Manipulation

head(creditcard_data)
creditcard_data$Amount = scale(creditcard_data$Amount)
NewData = creditcard_data[,-c(1)]
head(NewData)
