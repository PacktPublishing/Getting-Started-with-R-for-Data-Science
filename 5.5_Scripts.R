install.packages("e1071")

library(e1071)
library(class)

classifier<-naiveBayes(iris[,1:4], iris[,5])
predict(classifier,iris[, 1:4] )


#install.packages("rpart")
library(rpart)

svmpred<-svm(iris[, 1:4], iris[, 5])

predict(svmpred,iris[, 1:4] )


install.packages("kknn")
library(kknn)
iris.kknn <- kknn(Species~., iris, iris, distance = 1, kernel = "triangular")
iris.kknn
predict(iris.kknn)