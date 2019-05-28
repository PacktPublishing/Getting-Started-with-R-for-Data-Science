data()
x<-data.frame(Orange)
typeof(x)



install.packages("memisc")
library(memisc)
codebook(x)

data()
x<-data.set(Orange)
class(Orange)

sapply(Orange, class)