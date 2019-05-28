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


# Ward Hierarchical Clustering
# Calculate the distance metric
# Method used here is euclidean but could easily be "maximum", "manhattan", "canberra", "binary" or "minkowski"
d <- dist(Orange, method = "euclidean") 

#Use the hierarchical clustering analysis
#"ward.D", "ward.D2", "single", "complete", "average" (= UPGMA), "mcquitty" (= WPGMA), "median" (= WPGMC) or "centroid" (= UPGMC).
fit <- hclust(d, method="centroid")

#Plot the data to a graph
plot(fit) # display dendogram



install.packages("mclust")
library(mclust)
fit <- Mclust(Orange)
plot(fit) # plot results 
summary(fit) # display the best model



