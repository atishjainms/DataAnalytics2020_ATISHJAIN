data("iris")
head(iris)
irisdata1 <- iris[,1:4]
irisdata1
head(irisdata1)
help("princomp")
principal_components <- princomp(irisdata1, cor = TRUE, score = TRUE)
principal_components

install (e1071)
data("iris")
head(iris) # inspecting the first six rows of the dataset
str(iris) # structure of the dataset
library(ggplot2)
library(e1071)
qplot(Petal.Length, Petal.Width, data=iris, color = Species)
help("svm")
svm_model1 <- svm(Species~., data = iris)
help("svm")
svm_model1 <- svm(Species~., data = iris)
plot(svm_model1, data = iris, Petal.Width~Petal.Length, slice = list(Sepal.Width = 3, Sepal.Length = 4))
pred1 <- predict(svm_model1, iris)
table1 <- table(Predicted = pred1, Actual = iris$Species)
table1
plot(svm_model2, data = iris, Petal.Width~Petal.Length, slice = list(Sepal.Width = 3, Sepal.Length = 4))


