install.packages("titanic")
library(titanic)
titanic_train
titanic_test
library(rpart)
?rpart
dectionTreeModel <- rpart(Embarked~.,titanic_train, method = "class")
