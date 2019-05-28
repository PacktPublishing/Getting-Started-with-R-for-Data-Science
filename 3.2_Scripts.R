X<-c(1,2,3,NA,5)
try(na.omit(X))
try(na.fail(X))

  
  
X<-c(1,2,3,NA,5)
is.na(X)


X<-c(1,2,3,NA,5)
anyNA(X)


X<-c(1,2,3,NA,5)
na.omit(X)
na.exclude(X)


X<-c(1,2,3,NA,5)

The fail function will fail when a na value is encountered.
na.fail(X)

Will ignore na values in a structure.
na.pass(X)


X<-c(1,2,3,NA,5)
mean(X) will return NA
Setting remove NA values to TRUE
mean(X, na.rm=TRUE)
5.5
?