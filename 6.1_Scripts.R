install.packages("tsoutliers")
install.packages("plyr")
library(tsoutliers)


data("hicp")
y<-hicp[["011600"]]

y

out<-tsoutliers::tso(y, types=c("AO", "LS", "TC"), maxit.iloop=10)
