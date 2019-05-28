
library(stringr)

str_trim("   Hello World   ")

str_pad(12345, width=6, side="left", pad=0)

toupper("hello world")

tolower("HELLO WORLD")


x<-c(1:10, 20,30)

x[!x %in% boxplot.stats(x)$out]


today<-as.Date(Sys.Date())
xmas<-as.Date("2016-12-25")
daysleft<-xmas-today


format(xmas, "5d/%m/%y")