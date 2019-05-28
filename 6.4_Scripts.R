
install.packages("plotly")
library(plotly)

plot_ly(x=Orange$age, y=Orange$circumference, type="scatter")


# to publish to a plotly account
po<-plot_ly(x=Orange$age, y=Orange$circumference, type="scatter")
plotly_POST(po, filename="c:/Users/rskeggs/Desktop/tmp/")